import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

KeyEventResult keyEventListener(FocusNode focusNode, KeyEvent keyEvent) {
  if (keyEvent is KeyDownEvent) {
    if (keyEvent.logicalKey == LogicalKeyboardKey.arrowUp) {
      focusNode.previousFocus();
      return KeyEventResult.handled;
    } else if (keyEvent.logicalKey == LogicalKeyboardKey.arrowDown) {
      focusNode.nextFocus();
      return KeyEventResult.handled;
    }
  }

  return KeyEventResult.ignored;
}

class BulletItem {
  final int depth;
  final TextEditingController controller;
  final FocusNode focusNode;

  const BulletItem(
      {required this.depth, required this.controller, required this.focusNode});
}

class Bullet {
  static const String indentation = '  ';
  final List<BulletItem> items;

  const Bullet({required this.items});

  static Bullet fromMarkdown(String markdown) {
    final lines = markdown.split('\\n');
    final items = lines.map((line) {
      final match = RegExp(r'^( *)- (.+)$').firstMatch(line);
      final depth = (match?.group(1)?.length ?? 0) ~/ indentation.length;
      final text = match?.group(2) ?? '';
      return BulletItem(
          depth: depth,
          controller: TextEditingController(text: text),
          focusNode: FocusNode(onKeyEvent: keyEventListener));
    });

    return Bullet(items: items.toList());
  }

  String toMarkdown() {
    return items.fold('', (acc, bulletItem) {
      String pre = acc;
      if (pre != '') {
        pre = '$pre\\n';
      }

      return ('$pre${indentation * bulletItem.depth}- ${bulletItem.controller.text}');
    });
  }

  Bullet replaceText(int index, String text) {
    final newItems = items;
    newItems[index] = BulletItem(
        depth: items[index].depth,
        controller: TextEditingController(text: text),
        focusNode: FocusNode(onKeyEvent: keyEventListener));
    return Bullet(items: newItems);
  }

  Bullet indent(int index) {
    return changeDepth(index, items[index].depth + 1);
  }

  Bullet outdent(int index) {
    return changeDepth(index, items[index].depth - 1);
  }

  Bullet changeDepth(int index, int depth) {
    final newItems = items;
    if (depth > -2) {
      newItems[index] = BulletItem(
          depth: depth,
          controller: items[index].controller,
          focusNode: items[index].focusNode);
      return Bullet(items: newItems);
    }

    newItems.removeAt(index);
    return Bullet(
        items: newItems.isNotEmpty
            ? newItems
            : [
                BulletItem(
                    depth: 0,
                    controller: TextEditingController(),
                    focusNode: FocusNode(onKeyEvent: keyEventListener))
              ]);
  }

  Bullet add(int position) {
    final newItems = items;

    int depth = 0;
    if (items.isNotEmpty && position > 0) {
      depth = items[position - 1].depth;
    }

    if (position >= newItems.length) {
      newItems.add(BulletItem(
          depth: depth,
          controller: TextEditingController(),
          focusNode: FocusNode(onKeyEvent: keyEventListener)));
    } else {
      newItems.insert(
          position,
          BulletItem(
              depth: depth,
              controller: TextEditingController(),
              focusNode: FocusNode(onKeyEvent: keyEventListener)));
    }

    return Bullet(items: newItems);
  }

  // controllerのカーソル位置に応じて改行するコマンド
}
