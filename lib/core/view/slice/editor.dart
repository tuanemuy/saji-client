import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:saji_client/graphql/generated/slices.graphql.dart';
import 'package:saji_client/bullet/bullet.dart';

String randomString([int length = 32]) {
  const charset =
      '0123456789ABCDEFGHIJKLMNOPQRSTUVXYZabcdefghijklmnopqrstuvwxyz-._';
  final random = Random.secure();
  final randomString =
      List.generate(length, (_) => charset[random.nextInt(charset.length)])
          .join();
  return randomString;
}

// - initialStateを状態として持つ
// - refetchした時、resultをinitialStateに反映
// - 行を削除した時、editingStateをinitialStateに反映
// - initialState, editingStateを持つ

class SliceEditor extends HookWidget {
  // static const bulletStyles = ['●', '◯', '■', '□'];
  static const bulletStyles = ['●', '●●', '●●●'];
  final Query$GetSlices$slices slice;

  const SliceEditor({Key? key, required this.slice}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final initialBullet = Bullet.fromMarkdown(slice.revisions[0].content);
    final bullet = useState(initialBullet);
    final focusNodes = useState<List<FocusNode>>([]);
    final focusPosition = useState(initialBullet.items.length - 1);

    useEffect(() {
      focusNodes.value = bullet.value.items.map((v) => FocusNode()).toList();
      if (focusNodes.value.length > focusPosition.value) {
        focusNodes.value[focusPosition.value].requestFocus();
      } else {
        focusNodes.value[0].requestFocus();
      }

      return () {};
    }, [bullet.value]);

    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
        Widget>[
      SizedBox(
          height: slice.tags.isNotEmpty ? 27 : 0,
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Expanded(
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return const SizedBox(width: 5);
                    },
                    itemCount: slice.tags.length,
                    itemBuilder: (context, index) {
                      return Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Color(int.parse(
                                'ff${slice.tags[index].tag.color.hex}',
                                radix: 16)),
                          ),
                          child: Text(slice.tags[index].tag.name,
                              style: const TextStyle(
                                  color: Color(0xffffffff),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600)));
                    })),
            const SizedBox(width: 10),
            Text(slice.created_at.toString(),
                style: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Color(0xffa0a0a0),
                    height: 1.75))
          ])),
      const SizedBox(height: 15),
      Form(
          child: ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              separatorBuilder: (context, index) {
                return const SizedBox(height: 15);
              },
              itemCount: bullet.value.items.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                    key: Key(randomString(8)),
                    onHorizontalDragEnd: (details) {
                      if (details.primaryVelocity! > 0) {
                        bullet.value = bullet.value.changeDepth(
                            index, bullet.value.items[index].depth + 1);
                      } else {
                        bullet.value = bullet.value.changeDepth(
                            index, bullet.value.items[index].depth - 1);
                      }
                    },
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(Bullet.indent * bullet.value.items[index].depth),
                          Text(
                              bullet.value.items[index].depth > -1
                                  ? bulletStyles[
                                      bullet.value.items[index].depth %
                                          bulletStyles.length]
                                  : '×',
                              style: const TextStyle(
                                  fontSize: 6,
                                  fontWeight: FontWeight.w600,
                                  height: 3.2)),
                          const Text(' '),
                          Expanded(
                              child: Focus(
                                  onFocusChange: (hasFocus) {
                                    if (hasFocus) {
                                      focusPosition.value = index;
                                    }
                                  },
                                  child: TextFormField(
                                      key: Key(randomString(8)),
                                      focusNode: focusNodes.value[index],
                                      maxLines: null,
                                      initialValue:
                                          bullet.value.items[index].text,
                                      textInputAction:
                                          index == bullet.value.items.length - 1
                                              ? TextInputAction.done
                                              : TextInputAction.done,
                                      onChanged: (text) {
                                        /*
                                        bullet.value = bullet.value
                                            .replaceText(index, text);
                                            */
                                      },
                                      onFieldSubmitted: (text) {
                                        /*
                                        bullet.value =
                                            bullet.value.add(index + 1);
                                            */
                                        bullet.value = bullet.value
                                            .replaceText(index, text)
                                            .add(index + 1);
                                        focusPosition.value = index + 1;
                                      },
                                      decoration: const InputDecoration(
                                          isDense: true,
                                          border: InputBorder.none,
                                          contentPadding: EdgeInsets.zero),
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w600,
                                          height: 1.75))))
                        ]));
              })),
    ]);
  }
}
