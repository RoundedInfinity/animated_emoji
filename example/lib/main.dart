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
      body: const Center(
        child: Column(
          children: [
            AnimatedEmoji(
              AnimatedEmojis.rocket,
              size: 128,
              repeat: true,
            ),
            AnimatedEmoji(
              AnimatedEmojis.smile,
              size: 128,
              repeat: false,
            ),
            AnimatedEmoji(
              AnimatedEmojis.clap,
            ),
            DemoHoverEmoji(),
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
