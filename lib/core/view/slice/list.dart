import 'package:flutter/material.dart';
import './editor.dart';

import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:saji_client/graphql/generated/slices.graphql.dart';

class SliceList extends HookWidget {
  final String userId;

  SliceList({Key? key, required this.userId}) : super(key: key);

  final List<Query$GetSlices$slices> _slices = [
    Query$GetSlices$slices(
        id: 0,
        created_at: DateTime.now(),
        user_id: '',
        revisions: [
          Query$GetSlices$slices$revisions(
              id: 0,
              content:
                  '- あのイーハトーヴォのすきとおった風\n  - 夏でも底に冷たさをもつ青いそら\n- うつくしい森で飾られたモリーオ市',
              created_at: DateTime.now(),
              updated_at: DateTime.now(),
              $__typename: ''),
        ],
        tags: [
          Query$GetSlices$slices$tags(
              tag: Query$GetSlices$slices$tags$tag(
                  id: 0,
                  name: 'その他',
                  color: Query$GetSlices$slices$tags$tag$color(
                      id: 0, hex: 'ff0000', $__typename: ''),
                  $__typename: ''),
              $__typename: ''),
          Query$GetSlices$slices$tags(
              tag: Query$GetSlices$slices$tags$tag(
                  id: 0,
                  name: 'その他',
                  color: Query$GetSlices$slices$tags$tag$color(
                      id: 0, hex: 'aaaaaa', $__typename: ''),
                  $__typename: ''),
              $__typename: '')
        ],
        $__typename: '')
  ];

  @override
  Widget build(BuildContext context) {
    const limit = 10;
    final page = useState(0);

    final getSlicesQuery = useQuery$GetSlices(Options$Query$GetSlices(
        variables: Variables$Query$GetSlices(
            user_id: userId, limit: limit, offset: 0)));
    final slices = getSlicesQuery.result.parsedData?.slices ?? [];

    final fetchMoreOptions = FetchMoreOptions$Query$GetSlices(
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
        variables: Variables$Query$GetSlices(
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
                return const SizedBox(height: 50);
              },
              itemCount: slices.length,
              itemBuilder: (context, index) {
                return SliceEditor(
                    key: Key(slices[index].id.toString()),
                    slice: slices[index]);
              })),
      const SizedBox(height: 30),
      Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          width: double.infinity,
          child: ElevatedButton(
              onPressed: () {
                addSliceMutation.runMutation(
                    Variables$Mutation$CreateSlice(user_id: userId));
              },
              child: const Text('＋',
                  style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.w300)))),
      const SizedBox(height: 30),
    ]);
  }
}
