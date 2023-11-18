import 'package:animated_emoji/animated_emoji.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animated Emoji',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Animated Emoji')),
      body: Center(
        child: Column(
          children: [
            const AnimatedEmoji(
              AnimatedEmojis.rocket,
              size: 128,
              repeat: true,
            ),
            const AnimatedEmoji(
              AnimatedEmojis.smile,
              size: 128,
              repeat: false,
            ),
            AnimatedEmoji(
              // Change the skin tone
              AnimatedEmojis.wave.dark,
            ),
            const DemoHoverEmoji(),
          ],
        ),
      ),
    );
  }
}

/// Demo widget that demonstrates how to use [AnimationController] with [AnimatedEmoji].
class DemoHoverEmoji extends StatefulWidget {
  /// Demo widget that demonstrates how to use [AnimationController] with [AnimatedEmoji].
  const DemoHoverEmoji({super.key});

  @override
  State<DemoHoverEmoji> createState() => _DemoHoverEmojiState();
}

class _DemoHoverEmojiState extends State<DemoHoverEmoji>
    with SingleTickerProviderStateMixin {
  late final AnimationController controller;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      vsync: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        controller.forward(from: 0);
      },
      child: AnimatedEmoji(
        AnimatedEmojis.brokenHeart,
        controller: controller,
        size: 128,
        onLoaded: (duration) {
          // Get the duration of the animation.
          controller.duration = duration;
        },
      ),
    );
  }
}

/// Showcases advanced usage of animated emojis.
class AdvancedUsageEmojis extends StatelessWidget {
  const AdvancedUsageEmojis({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AnimatedEmoji(
          AnimatedEmojis.fromId('1f386'),
        ),
        AnimatedEmoji(
          AnimatedEmojis.fromEmojiString('❤️')!,
        ),
        Builder(
          builder: (context) {
            // Get an emoji from name.
            final emoji = AnimatedEmojis.fromName('victory');

            // Check if the emoji supports skin tones.
            return AnimatedEmoji(
              emoji.hasSkinTones
                  ? (emoji as AnimatedTonedEmojiData).mediumLight
                  : emoji,
            );
          },
        ),
      ],
    );
  }
}
