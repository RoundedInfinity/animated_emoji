import 'package:animated_emoji/emoji_data.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

/// An enum controlling where an [AnimatedEmoji] is loaded from.
enum AnimatedEmojiSource {
  /// Loads the emoji from network.
  ///
  /// Requires an internet connection.
  network,

  /// Loads the emoji from the assets.
  ///
  /// {@template offline_use}
  /// To load emojis from assets, add them to your pubspec.
  ///
  /// You need to import the specific skin tones to use them.
  ///
  /// Example:
  /// ```yaml
  /// assets:
  ///   - packages/animated_emoji/lottie/rocket.json
  ///    # Import the dark skin tone.
  ///    # Available skin tones: Light, MediumLight, Medium, MediumDark, Dark
  ///   - packages/animated_emoji/lottie/clapDark.json
  ///```
  /// {@endtemplate}
  asset,
}

/// An enum describing the cache used for an emoji.
enum AnimatedEmojiCacheMode {
  /// Do not use any caching.
  none,

  /// The frames stored in the cache are fully rasterized. This is the most efficient to render but will use the most memory.
  raster,

  /// The frames are stored as [dart:ui.Picture] in the cache. It will will spare the CPU work for each frame. The GPU work will be the same as without cache.
  drawingCommands,
}

/// {@template animated_emoji}
/// A widget that shows an animated emoji.
///
/// [emoji] defines which emoji is displayed.
///
/// [source] determents whether the emoji is loaded from
/// the network or assets. By default this tries to load from
/// assets and falls back to network.
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
    this.cacheMode = AnimatedEmojiCacheMode.none,
  });

  /// The source from where the emoji is loaded.
  ///
  /// When this is `null` the widget tires to load them from
  /// assets and then falls back to web.
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

  /// Caching mode used to cache animated emojis.
  final AnimatedEmojiCacheMode cacheMode;

  @override
  Widget build(BuildContext context) {
    final iconTheme = IconTheme.of(context);

    final iconSize = size ?? iconTheme.size;

    final networkUrl =
        'https://fonts.gstatic.com/s/e/notoemoji/latest/${emoji.id}/lottie.json';

    final assetName = 'lottie/${emoji.name}.json';

    final lottieCacheMode = switch (cacheMode) {
      AnimatedEmojiCacheMode.none => null,
      AnimatedEmojiCacheMode.raster => RenderCache.raster,
      AnimatedEmojiCacheMode.drawingCommands => RenderCache.drawingCommands,
    };

    final assetWidget = Lottie.asset(
      assetName,
      package: 'animated_emoji',
      renderCache: lottieCacheMode,
      repeat: repeat,
      animate: animate,
      controller: controller,
      errorBuilder:
          errorWidget != null
              ? (context, error, stackTrace) {
                return errorWidget!;
              }
              : null,
      onLoaded: (comp) {
        onLoaded?.call(comp.duration);
      },
    );

    final networkWidget = Lottie.network(
      networkUrl,
      renderCache: lottieCacheMode,
      repeat: repeat,
      animate: animate,
      controller: controller,
      errorBuilder:
          errorWidget != null
              ? (context, error, stackTrace) {
                return errorWidget!;
              }
              : null,
      onLoaded: (comp) {
        onLoaded?.call(comp.duration);
      },
    );

    return SizedBox(
      height: iconSize,
      width: iconSize,
      child:
          source != null
              ? source == AnimatedEmojiSource.asset
                  ? assetWidget
                  : networkWidget
              // Try to fetch from assets first and use network if this fails.
              : Lottie.asset(
                assetName,
                renderCache: lottieCacheMode,
                package: 'animated_emoji',
                repeat: repeat,
                animate: animate,
                controller: controller,
                errorBuilder: (context, error, stackTrace) {
                  return networkWidget;
                },
                onLoaded: (comp) {
                  onLoaded?.call(comp.duration);
                },
              ),
    );
  }
}
