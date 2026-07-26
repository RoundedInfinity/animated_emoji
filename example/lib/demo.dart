import 'package:animated_emoji/animated_emoji.dart';
import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    const emojis = AnimatedEmojis.values;
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Animated Emoji with over ${AnimatedEmojis.values.length} emojis'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: GridView.builder(
          itemCount: emojis.length,
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 100,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
          ),
          itemBuilder: (context, index) {
            final emoji = emojis[index];
            return _EmojiView(
              emoji: emoji,
              key: ValueKey(emoji.name),
            );
          },
        ),
      ),
    );
  }
}

class _EmojiView extends StatefulWidget {
  const _EmojiView({
    required this.emoji,
    super.key,
  });

  final AnimatedEmojiData emoji;

  @override
  State<_EmojiView> createState() => _EmojiViewState();
}

class _EmojiViewState extends State<_EmojiView>
    with SingleTickerProviderStateMixin {
  late final AnimationController controller;

  @override
  void initState() {
    super.initState();
    controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
  }

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: widget.emoji.name,
      margin: const EdgeInsets.only(top: 24),
      child: InkWell(
        onHover: (hovering) {
          if (hovering) {
            controller.forward(from: 0);
            return;
          }
          controller.reset();
        },
        onTap: () {},
        child: AnimatedEmoji(
          widget.emoji,
          controller: controller,
          size: 32,
          errorWidget: Text("error loading ${widget.emoji.name}"),
          onLoaded: (duration) {
            controller.duration = duration;
          },
        ),
      ),
    );
  }
}
