import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:saji_client/graphql/generated/tags.graphql.dart';
import 'package:saji_client/graphql/generated/slices_tags.graphql.dart';
import 'package:saji_client/graphql/generated/colors.graphql.dart';
import 'package:saji_client/graphql/generated/schema.graphql.dart';

// colorsけす

class TagEditor extends HookWidget {
  final List<int> initialSelectedIds;
  final int sliceId;
  final String userId;
  final void Function() onUpdated;

  const TagEditor(
      {Key? key,
      required this.initialSelectedIds,
      required this.sliceId,
      required this.userId,
      required this.onUpdated})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final getTagsQuery = useQuery$GetTags(Options$Query$GetTags(
        fetchPolicy: FetchPolicy.cacheAndNetwork,
        variables: Variables$Query$GetTags(user_id: userId)));
    final tags = getTagsQuery.result.parsedData?.tags;

    final controller = useTextEditingController();
    final selectedIds = useState(initialSelectedIds);
    final searchText = useState('');

    final createTagMutation = useMutation$CreateTag(
        WidgetOptions$Mutation$CreateTag(onCompleted: (rawResult, result) {
      getTagsQuery.refetch();
      controller.clear();
      searchText.value = '';
    }));

    final createAndDeleteSlicesTagsMutation =
        useMutation$CreateAndDeleteSlicesTags(
            WidgetOptions$Mutation$CreateAndDeleteSlicesTags(
                onCompleted: (rawResult, result) {
      controller.clear();
      searchText.value = '';
      onUpdated();
    }));

    if (tags == null) {
      return const AlertDialog(
          contentPadding: EdgeInsets.all(15), content: Text('Loading...'));
    }

    return StatefulBuilder(builder: (context, setState) {
      final selectedTags =
          tags.where((tag) => selectedIds.value.contains(tag.id)).toList();
      final filteredTags =
          tags.where((tag) => tag.name.contains(searchText.value)).toList();

      return AlertDialog(
          contentPadding: const EdgeInsets.all(15),
          content: Column(children: [
            TextFormField(
                autofocus: true,
                controller: controller,
                onChanged: (value) {
                  setState(() => searchText.value = value);
                },
                decoration: const InputDecoration(hintText: 'Input tag name'),
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
            const SizedBox(height: 15),
            SizedBox(
              height: 21,
              width: double.maxFinite,
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return const SizedBox(width: 7.5);
                  },
                  itemCount: selectedTags.length,
                  itemBuilder: (context, index) {
                    return Text('#${selectedTags[index].name}',
                        key: Key(selectedTags[index].id.toString()),
                        style: const TextStyle(
                            color: Color(0xff000000),
                            height: 1.5,
                            fontSize: 14,
                            fontWeight: FontWeight.w600));
                  }),
            ),
            const SizedBox(height: 5),
            Expanded(
                child: SizedBox(
                    width: double.maxFinite,
                    child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        itemCount: filteredTags.length,
                        itemBuilder: (context, index) {
                          return CheckboxListTile(
                              key: Key(filteredTags[index].id.toString()),
                              title: Text(filteredTags[index].name,
                                  style: const TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600)),
                              value: selectedIds.value
                                  .contains(filteredTags[index].id),
                              onChanged: (value) {
                                final newIds = selectedIds.value;

                                if (value != null) {
                                  if (value &&
                                      !newIds
                                          .contains(filteredTags[index].id)) {
                                    newIds.add(filteredTags[index].id);
                                  } else if (!value) {
                                    newIds.remove(filteredTags[index].id);
                                  }

                                  setState(() => selectedIds.value = newIds);
                                }
                              });
                        }))),
            if (searchText.value.isNotEmpty) const SizedBox(height: 5),
            if (searchText.value.isNotEmpty)
              TextButton(
                  onPressed: () {
                    createTagMutation.runMutation(Variables$Mutation$CreateTag(
                        name: searchText.value,
                        color_id: colors[Random().nextInt(colors.length)].id,
                        user_id: userId));
                  },
                  child: Text('Create a new tag: ${searchText.value}')),
            if (searchText.value.isNotEmpty) const SizedBox(height: 15),
          ]),
          actions: [
            OutlinedButton(
              child: const Text("Cancel"),
              onPressed: () => Navigator.pop(context),
            ),
            OutlinedButton(
              child: const Text("OK"),
              onPressed: () {
                createAndDeleteSlicesTagsMutation
                    .runMutation(Variables$Mutation$CreateAndDeleteSlicesTags(
                        slice_id: sliceId,
                        tag_ids: selectedIds.value,
                        tags: selectedTags.map((tag) {
                          return Input$slices_tags_insert_input(
                              slice_id: sliceId, tag_id: tag.id);
                        }).toList()));
                Navigator.pop(context);
              },
            ),
          ]);
    });
  }
}
