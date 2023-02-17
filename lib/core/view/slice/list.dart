import 'package:flutter/material.dart';
import './editor.dart';

import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:saji_client/graphql/generated/slices.graphql.dart';

class SliceList extends HookWidget {
  final String userId;

  const SliceList({Key? key, required this.userId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const limit = 10;
    final page = useState(0);

    final getSlicesQuery = useQuery$GetSlices(Options$Query$GetSlices(
        fetchPolicy: FetchPolicy.cacheAndNetwork,
        variables: Variables$Query$GetSlices(
            user_id: userId, limit: limit, offset: 0)));
    final slices = getSlicesQuery.result.parsedData?.slices ?? [];

    final fetchMoreOptions = FetchMoreOptions$Query$GetSliceIds(
        updateQuery: (prev, more) {
          if (prev != null && more != null) {
            final List<Query$GetSlices$slices> slices = [
              ...prev['slices'],
              ...more['slices']
            ];
            more['slices'] = slices;
            return more;
          } else {
            return null;
          }
        },
        variables: Variables$Query$GetSliceIds(
            user_id: userId, limit: limit, offset: slices.length));

    final addSliceMutation = useMutation$CreateSlice(
        WidgetOptions$Mutation$CreateSlice(onCompleted: (rawResult, result) {
      getSlicesQuery.refetch();
    }));

    return Column(children: [
      Expanded(
          child: ListView.separated(
              padding: const EdgeInsets.all(15),
              reverse: true,
              separatorBuilder: (context, index) {
                return const SizedBox(height: 30);
              },
              itemCount: slices.length,
              itemBuilder: (context, index) {
                return SliceEditor(
                    key: Key(slices[index].id.toString()),
                    slice: slices[index],
                    onDeleted: () {
                      getSlicesQuery.refetch();
                    });
              })),
      const SizedBox(height: 15),
      Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          width: double.infinity,
          child: ElevatedButton(
              onPressed: () {
                addSliceMutation.runMutation(
                    Variables$Mutation$CreateSlice(user_id: userId));
              },
              child: const Text('＋',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w300))))
    ]);
  }
}
