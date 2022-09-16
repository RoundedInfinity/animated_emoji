import 'package:animated_emoji/emojis.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

/// {@template animated_emoji}
/// A widget that shows an animated emoji.
///
/// [emoji] defines which emoji is displayed.
///
/// The animation is repeadedly played by default.
/// Change this behavior with [repeat] and [animate].
///
/// To load the animated emoji, a internet connection is required.
///
/// This example shows how to create a emoji that animates once.
/// <picture>
///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.avif" type="image/avif">
///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.webp" type="image/webp">
///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.gif" alt="😀" width="32" height="32">
/// </picture>
///
///```dart
///const AnimatedEmoji(
///  AnimatedEmojis.smile,
///  size: 128,
///  repeat: false,
///),
///```
/// {@endtemplate}
class AnimatedEmoji extends StatelessWidget {
  /// {@macro animated_emoji}
  const AnimatedEmoji(
    this.emoji, {
    this.size,
    this.controller,
    super.key,
    this.repeat = true,
    this.animate = true,
    this.errorWidget,
    this.onLoaded,
  });

  /// The [AnimatedEmojiData] used for this widget.
  ///
  /// e.g. `AnimatedEmojis.smile`
  final AnimatedEmojiData emoji;

  /// The size of the emoji.
  ///
  /// Defaults to the default icons size.
  final double? size;

  /// Whether to play the animation once or repeatedly
  final bool repeat;

  /// Controlls if the animation is active.
  final bool animate;

  /// Widget shown when the emoji failed to load.
  final Widget? errorWidget;

  /// [AnimationController] that controlls the animation.
  final Animation<double>? controller;

  /// This function is called after the animation was sucsessfully loaded.
  ///
  /// [duration] returns the duration of the emoji animation.
  /// This can be used to set the duration of a animation controller.
  ///
  ///```dart
  /// onLoaded: (duration) {
  ///   // Get the duration of the animation.
  ///   controller.duration = duration;
  /// },
  /// ```
  final void Function(Duration duration)? onLoaded;

  @override
  Widget build(BuildContext context) {
    String asUrl(String id) {
      return 'https://fonts.gstatic.com/s/e/notoemoji/latest/${id.substring(1)}/lottie.json';
    }

    final IconThemeData iconTheme = IconTheme.of(context);

    final double? iconSize = size ?? iconTheme.size;
    return SizedBox(
      height: iconSize,
      width: iconSize,
      child: Lottie.network(
        asUrl(emoji.id),
        repeat: repeat,
        animate: animate,
        controller: controller,
        errorBuilder: errorWidget != null
            ? (context, error, stackTrace) {
                return errorWidget!;
              }
            : null,
        onLoaded: (comp) {
          onLoaded?.call(comp.duration);
        },
      ),
    );
  }
}
