import 'dart:core';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:saji_client/graphql/generated/revisions.graphql.dart';
import 'package:saji_client/graphql/generated/slices.graphql.dart';

class SliceOptions extends HookWidget {
  final int sliceId;
  final List<Query$GetRevisions$revisions> revisions;
  final void Function() onDeleted;
  final void Function(int index) onRestore;

  const SliceOptions(
      {Key? key,
      required this.sliceId,
      required this.revisions,
      required this.onDeleted,
      required this.onRestore})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final deleteSliceMutation = useMutation$DeleteSlice(
        WidgetOptions$Mutation$DeleteSlice(
            onCompleted: (rawResult, result) => onDeleted()));

    return ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.symmetric(vertical: 15),
        children: [
          ListTile(
              leading: Icon(Icons.delete, color: Theme.of(context).errorColor),
              title: const Text('Delete'),
              onTap: () {
                deleteSliceMutation
                    .runMutation(Variables$Mutation$DeleteSlice(id: sliceId));
                Navigator.pop(context);
              }),
          Padding(
              padding: const EdgeInsets.all(16),
              child: Column(children: [
                Row(children: [
                  Icon(Icons.history, color: Theme.of(context).primaryColor),
                  const SizedBox(width: 32),
                  Text('Revisions',
                      style: Theme.of(context).textTheme.subtitle1)
                ]),
                Padding(
                    padding: const EdgeInsets.fromLTRB(42, 15, 0, 0),
                    child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: revisions.length,
                        itemBuilder: (context, index) {
                          return ListTile(
                              key: Key(revisions[index].id.toString()),
                              title: Text(
                                  DateFormat('yyyy/MM/dd HH:mm')
                                      .format(revisions[index].created_at),
                                  style: const TextStyle(fontSize: 14)),
                              trailing: IconButton(
                                  icon: const Icon(Icons.sync, size: 22),
                                  onPressed: () {
                                    onRestore(index);
                                    Navigator.pop(context);
                                  }));
                        }))
              ]))
        ]);
  }
}
