import 'dart:core';
import 'dart:async';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:saji_client/graphql/generated/slices.graphql.dart';
import 'package:saji_client/graphql/generated/revisions.graphql.dart';
import 'package:saji_client/graphql/generated/slices_tags.graphql.dart';
import 'package:saji_client/bullet/bullet.dart';
import 'package:saji_client/config/config.dart';
import 'package:saji_client/core/view/slice/options.dart';
import 'package:saji_client/core/view/tag/editor.dart';

class SliceEditor extends HookWidget {
  // static const bulletStyles = ['●', '◯', '■', '□'];
  static const bulletStyles = ['●', '●●', '●●●', '●●●●'];
  static const revisionsLimit = 6;
  final Query$GetSlices$slices slice;
  final void Function() onDeleted;

  const SliceEditor({Key? key, required this.slice, required this.onDeleted})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final getRevisionsQuery = useQuery$GetRevisions(Options$Query$GetRevisions(
        fetchPolicy: FetchPolicy.cacheAndNetwork,
        variables: Variables$Query$GetRevisions(
            slice_id: slice.id, limit: revisionsLimit)));
    final revisions = useState<List<Query$GetRevisions$revisions>>([]);

    final updateRevisionMutation = useMutation$UpdateRevision(
        WidgetOptions$Mutation$UpdateRevision(onCompleted: (result, mutation) {
      getRevisionsQuery.refetch();
    }));

    final createRevisionMutation = useMutation$CreateRevision(
        WidgetOptions$Mutation$CreateRevision(onCompleted: (result, mutation) {
      getRevisionsQuery.refetch();
    }));

    final getSlicesTagsQuery = useQuery$GetSlicesTags(
        Options$Query$GetSlicesTags(
            fetchPolicy: FetchPolicy.cacheAndNetwork,
            variables: Variables$Query$GetSlicesTags(slice_id: slice.id)));
    final tags = getSlicesTagsQuery.result.parsedData?.slices_tags
        .map((st) => st.tag)
        .toList();

    final focusPosition = useState(-1);

    final bullet = useState<Bullet?>(null);

    final saveTimer = useState<Timer?>(null);

    void updateOrCreateRevision() {
      saveTimer.value?.cancel();

      saveTimer.value = Timer(const Duration(milliseconds: 500), () {
        if (bullet.value == null) {
          return;
        }

        if (DateTime.now()
            .add(Duration(
                milliseconds:
                    -1 * int.parse(config['createRevisionInterval']!)))
            .isAfter(revisions.value[0].created_at)) {
          createRevisionMutation.runMutation(Variables$Mutation$CreateRevision(
              slice_id: slice.id,
              content: bullet.value!.toMarkdown(),
              min_created_at: revisions.value.length >= revisionsLimit
                  ? revisions.value[revisionsLimit - 2].created_at
                  : revisions.value.last.created_at));
          /*
        } else if (DateTime.now()
            .add(Duration(
                milliseconds: -1 * int.parse(config['autoSaveInterval']!)))
            .isAfter(revisions.value[0].updated_at)) {
          updateRevisionMutation.runMutation(Variables$Mutation$UpdateRevision(
              id: revisions.value[0].id, content: bullet.value!.toMarkdown()));
        }
        */
        } else {
          updateRevisionMutation.runMutation(Variables$Mutation$UpdateRevision(
              id: revisions.value[0].id, content: bullet.value!.toMarkdown()));
        }
      });
    }

    useEffect(() {
      final newRevisions = getRevisionsQuery.result.parsedData?.revisions ?? [];
      revisions.value = newRevisions;

      if (bullet.value == null && newRevisions.isNotEmpty) {
        bullet.value = Bullet.fromMarkdown(newRevisions[0].content);
      }

      return () {};
    }, [getRevisionsQuery.result]);

    useEffect(() {
      if (focusPosition.value > -1 &&
          bullet.value!.items.length > focusPosition.value) {
        bullet.value!.items[focusPosition.value].focusNode.requestFocus();
      }
    }, [focusPosition.value]);

    if (bullet.value == null || tags == null) {
      return const Text('Loading...');
    }

    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(DateFormat('yyyy/MM/dd HH:mm').format(slice.created_at),
                    style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: Color(0xffa0a0a0),
                        height: 1.75)),
                SizedBox(
                    width: 22,
                    height: 22,
                    child: IconButton(
                        icon: const Icon(Icons.pending),
                        iconSize: 22,
                        padding: const EdgeInsets.all(0),
                        color: const Color(0xffcccccc),
                        onPressed: () {
                          showModalBottomSheet(
                              context: context,
                              isScrollControlled: true,
                              builder: (context) {
                                return SliceOptions(
                                    sliceId: slice.id,
                                    revisions: revisions.value,
                                    onDeleted: () {
                                      onDeleted();
                                    },
                                    onRestore: (index) {
                                      bullet.value = Bullet.fromMarkdown(
                                          revisions.value[index].content);
                                    });
                              });
                        }))
              ]),
          const SizedBox(height: 10),
          SizedBox(
              height: 21,
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Flexible(
                        child: ListView.separated(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return const SizedBox(width: 7.5);
                            },
                            itemCount: tags.length,
                            itemBuilder: (context, index) {
                              return Container(
                                  key: Key(tags[index].id.toString()),
                                  /*
                                  padding: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3),
                                    color: Color(int.parse(
                                        'ff${tags[index].color.hex}',
                                        radix: 16)),
                                  ),
                                  child: Text(tags[index].name,
                                      style: const TextStyle(
                                          color: Color(0xffffffff),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600)));
                                  */
                                  child: Text('#${tags[index].name}',
                                      style: const TextStyle(
                                          color: Color(0xff000000),
                                          height: 1.5,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600)));
                            })),
                    SizedBox(width: tags.isNotEmpty ? 7.5 : 0),
                    SizedBox(
                        width: 21,
                        height: 21,
                        child: IconButton(
                            icon: const Icon(Icons.add),
                            iconSize: 21,
                            padding: const EdgeInsets.all(0),
                            constraints: const BoxConstraints(),
                            style: IconButton.styleFrom(
                                foregroundColor:
                                    Theme.of(context).colorScheme.primary),
                            onPressed: () {
                              final c = context;
                              showDialog<void>(
                                  context: c,
                                  builder: (BuildContext context) {
                                    return TagEditor(
                                        initialSelectedIds:
                                            tags.map((tag) => tag.id).toList(),
                                        sliceId: slice.id,
                                        userId: slice.user_id,
                                        onUpdated: () {
                                          getSlicesTagsQuery.refetch();
                                        });
                                  }).then((_) => getSlicesTagsQuery.refetch());
                            }))
                  ])),
          const SizedBox(height: 10),
          Form(
              child: ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: 5);
                  },
                  itemCount: bullet.value!.items.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                        key: Key('${slice.id}$index'),
                        onHorizontalDragEnd: (details) {
                          if (details.primaryVelocity! > 0) {
                            bullet.value = bullet.value!.indent(index);
                            updateOrCreateRevision();
                          } else {
                            bullet.value = bullet.value!.outdent(index);
                            updateOrCreateRevision();
                          }
                          // ドラッグで移動
                        },
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(Bullet.indentation *
                                  bullet.value!.items[index].depth),
                              Text(
                                  bullet.value!.items[index].depth > -1
                                      ? bulletStyles[
                                          bullet.value!.items[index].depth %
                                              bulletStyles.length]
                                      : '×',
                                  style: const TextStyle(
                                      fontSize: 6,
                                      fontWeight: FontWeight.w600,
                                      height: 16 * 1.75 / 6)),
                              const Text(' '),
                              Expanded(
                                  child: TextFormField(
                                      key: Key(
                                          '${slice.id}$index${bullet.value!.items[index].depth}'),
                                      controller:
                                          bullet.value!.items[index].controller,
                                      focusNode:
                                          bullet.value!.items[index].focusNode,
                                      maxLines: null,
                                      autofocus: false,
                                      textInputAction: TextInputAction.done,
                                      onChanged: (text) {
                                        if (!bullet
                                            .value!
                                            .items[index]
                                            .controller
                                            .value
                                            .isComposingRangeValid) {
                                          updateOrCreateRevision();
                                        }
                                      },
                                      onFieldSubmitted: (text) {
                                        // カーソル以降の文字ごと改行
                                        bullet.value =
                                            bullet.value!.add(index + 1);
                                        focusPosition.value = index + 1;
                                      },
                                      decoration: const InputDecoration(
                                          isDense: true,
                                          border: InputBorder.none,
                                          contentPadding: EdgeInsets.zero),
                                      style: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          height: 1.75)))
                            ]));
                  })),
        ]);
  }
}
