class BulletItem {
  final int depth;
  final String text;

  const BulletItem({required this.depth, required this.text});
}

class Bullet {
  static const String indent = '  ';
  final List<BulletItem> items;

  const Bullet({required this.items});

  static Bullet fromMarkdown(String markdown) {
    final lines = markdown.split('\\n');
    final items = lines.map((line) {
      final match = RegExp(r'^( *)- (.+)$').firstMatch(line);
      final depth = (match?.group(1)?.length ?? 0) ~/ indent.length;
      final text = match?.group(2) ?? '';
      return BulletItem(depth: depth, text: text);
    });

    return Bullet(items: items.toList());
  }

  String toMarkdown() {
    return items.fold('', (acc, bulletItem) {
      return ('$acc\n${indent * bulletItem.depth}- ${bulletItem.text}');
    });
  }

  Bullet replaceText(int index, String text) {
    final newItems = items;
    newItems[index] = BulletItem(depth: items[index].depth, text: text);
    return Bullet(items: newItems);
  }

  Bullet changeDepth(int index, int depth) {
    final newItems = items;
    if (depth > -2) {
      newItems[index] = BulletItem(depth: depth, text: items[index].text);
      return Bullet(items: newItems);
    }

    newItems.removeAt(index);
    return Bullet(
        items: newItems.isNotEmpty
            ? newItems
            : [const BulletItem(depth: 0, text: '')]);
  }

  Bullet add(int position) {
    final newItems = items;
    newItems.insert(
        position, BulletItem(depth: items[position - 1].depth, text: ''));
    return Bullet(items: newItems);
  }
}
