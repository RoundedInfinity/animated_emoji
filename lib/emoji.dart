import 'package:animated_emoji/emoji_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

/// An enum controlling where an [AnimatedEmoji] is loaded from.
enum AnimatedEmojiSource {
  /// Loads the emoji from network.
  ///
  /// Does not work on web due to CORS.
  network,

  /// Loads the emoji from the assets.
  ///
  ///  @{template offline_use}
  /// You need add the emojis you want to use to your assets first.
  ///
  /// Example:
  /// ```yaml
  /// assets:
  ///   - packages/animated_emoji/lottie/rocket.json
  ///   - packages/animated_emoji/lottie/clap.json
  ///```
  /// @{endtemplate}
  asset,
}

/// {@template animated_emoji}
/// A widget that shows an animated emoji.
///
/// [emoji] defines which emoji is displayed.
///
/// [source] determents whether the emoji is loaded from
/// the network or assets.
///
/// The animation is repeatedly played by default.
/// Change this behavior with [repeat] and [animate].
///
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
  /// Creates an animated emoji
  ///
  /// {@macro animated_emoji}
  const AnimatedEmoji(
    this.emoji, {
    this.size,
    this.source,
    this.controller,
    super.key,
    this.repeat = true,
    this.animate = true,
    this.errorWidget,
    this.onLoaded,
  });

  /// The source from where the emoji is loaded.
  ///
  /// On Web due to CORS you cannot fetch the emoji from network.
  ///
  /// This defaults to [AnimatedEmojiSource.network],
  /// except for **web** where it defaults to [AnimatedEmojiSource.asset].
  ///
  /// {@macro offline_use}
  final AnimatedEmojiSource? source;

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

  /// Controls if the animation is active.
  final bool animate;

  /// Widget shown when the emoji failed to load.
  final Widget? errorWidget;

  /// [AnimationController] that controls the animation.
  final Animation<double>? controller;

  /// This function is called after the animation was successfully loaded.
  ///
  /// `duration` returns the duration of the emoji animation.
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
    final iconTheme = IconTheme.of(context);

    final iconSize = size ?? iconTheme.size;

    final emojiSource = source ??
        (kIsWeb ? AnimatedEmojiSource.asset : AnimatedEmojiSource.network);

    final networkUrl =
        'https://fonts.gstatic.com/s/e/notoemoji/latest/${emoji.id}/lottie.json';

    final assetName = 'lottie/${emoji.name}.json';

    return SizedBox(
      height: iconSize,
      width: iconSize,
      child: emojiSource == AnimatedEmojiSource.network
          ? Lottie.network(
              networkUrl,
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
            )
          : Lottie.asset(
              assetName,
              package: 'animated_emoji',
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
