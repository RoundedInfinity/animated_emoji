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

  static String source = 'network';

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

  String getCamelCaseName(String id) {
    const idToNames = {
      'u1f600': 'smile',
      'u1f603': 'smileWithBigEyes',
      'u1f604': 'grin',
      'u1f601': 'grinning',
      'u1f606': 'laughing',
      'u1f605': 'grinSweat',
      'u1f602': 'joy',
      'u1f923': 'rofl',
      'u1f62d': 'loudlyCrying',
      'u1f609': 'wink',
      'u1f61a': 'kissingClosedEyes',
      'u1f618': 'kissingHeart',
      'u1f970': 'heartFace',
      'u1f60d': 'heartEyes',
      'u1f929': 'starStruck',
      'u1f973': 'partyingFace',
      'u1f643': 'upsideDownFace',
      'u1f642': 'slighlyHappy',
      'u1f972': 'happyCry',
      'u1f979': 'holdingBackTears',
      'u1f60b': 'yum',
      'u1f61b': 'stuckOutTongue',
      'u1f61d': 'squintingTongue',
      'u1f61c': 'winkyTongue',
      'u1f607': 'halo',
      'u1f60a': 'blush',
      'u263a_fe0f': 'warmSmile',
      'u1f60f': 'smirk',
      'u1f60c': 'relieved',
      'u1f614': 'pensive',
      'u1f611': 'expressionless',
      'u1f610': 'neutralFace',
      'u1f636': 'mouthNone',
      'u1fae1': 'salute',
      'u1f914': 'thinkingFace',
      'u1f92b': 'shushingFace',
      'u1fae2': 'handOverMouth',
      'u1f92d': 'smilingEyesWithHandOverMouth',
      'u1f971': 'yawn',
      'u1f917': 'hugFace',
      'u1f631': 'screaming',
      'u1f928': 'raisedEyebrow',
      'u1f612': 'unamused',
      'u1f644': 'rollingEyes',
      'u1f624': 'triumph',
      'u1f620': 'angry',
      'u1f621': 'rage',
      'u1f97a': 'pleading',
      'u1f625': 'concerned',
      'u1f622': 'cry',
      'u2639_fe0f': 'bigFrown',
      'u1f615': 'slightlyFrowning',
      'u1f633': 'flushed',
      'u1f92f': 'mindBlown',
      'u1f62c': 'grimacing',
      'u1f613': 'sweat',
      'u1f61e': 'sad',
      'u1f616': 'scrunchedMouth',
      'u1f623': 'scrunchedEyes',
      'u1f629': 'weary',
      'u1f62b': 'distraught',
      'u1f635_200d_1f4ab': 'dizzyFace',
      'u1f634': 'sleep',
      'u1f62a': 'sleepy',
      'u1f924': 'drool',
      'u1f31e': 'sunWithFace',
      'u1fae0': 'melting',
      'u1f920': 'cowboy',
      'u1f911': 'moneyFace',
      'u1f60e': 'sunglassesFace',
      'u1f47b': 'ghost',
      'u1f4a9': 'poop',
      'u1f608': 'impSmile',
      'u1f525': 'fire',
      'u1f31f': 'glowingStar',
      'u1f4a5': 'collision',
      'u1f4af': 'oneHundered',
      'u1f389': 'partyPopper',
      'u1f38a': 'confettiBall',
      'u1f648': 'seeNoEvilMonkey',
      'u1f649': 'hearNoEvilMonkey',
      'u1f64a': 'speakNoEvilMonkey',
      'u2764_fe0f': 'redHeart',
      'u1f496': 'sparklingHeart',
      'u1f497': 'heartGrow',
      'u1f493': 'beatingHeart',
      'u1f49e': 'revolvingHeart',
      'u1f495': 'twoHearts',
      'u2763_fe0f': 'heartExcamationPoint',
      'u2764_fe0f_200d_1fa79': 'bandagedHeart',
      'u1f494': 'brokenHeart',
      'u2764_fe0f_200d_1f525': 'fireHeart',
      'u1f48b': 'kiss',
      'u1f440': 'eyes',
      'u1f339': 'rose',
      'u1f331': 'plant',
      'u1f340': 'luck',
      'u1f308': 'rainbow',
      'u1f4ab': 'dizzy',
      'u1f422': 'turtle',
      'u1f980': 'crab',
      'u1f419': 'octopus',
      'u1f98b': 'butterfly',
      'u1f37b': 'clinkingBeerMugs',
      'u1f37e': 'bottleWithPoppingCork',
      'u1f6a8': 'policeCarLight',
      'u1f680': 'rocket',
      'u1f388': 'balloon',
      'u1f382': 'birthdayCake',
      'u1f386': 'fireworks',
      'u26bd': 'soccerBall',
      'u1f4b8': 'moneyWithWings',
      'u1f48e': 'gemStone',
      'u1f6ce_fe0f': 'bellhopBell',
      'u1f514': 'bell',
      'u1f3b6': 'musicalNotes',
      'u1f192': 'cool',
      'u1f44d': 'thumb',
      'u1f44d_1f3ff': 'thumbDark',
      'u1f44d_1f3fe': 'thumbMediumDark',
      'u1f44d_1f3fd': 'thumbMedium',
      'u1f44d_1f3fc': 'thumbMediumLight',
      'u1f44d_1f3fb': 'thumbLight',
      'u1f44f': 'clap',
      'u1f44f_1f3ff': 'clapDark',
      'u1f44f_1f3fe': 'clapMediumDark',
      'u1f44f_1f3fd': 'clapMedium',
      'u1f44f_1f3fc': 'clapMediumLight',
      'u1f44f_1f3fb': 'clapLight',
      'u1f64c': 'raisingHands',
      'u1f64c_1f3ff': 'raisingHandsDark',
      'u1f64c_1f3fe': 'raisingHandsMediumDark',
      'u1f64c_1f3fd': 'raisingHandsMedium',
      'u1f64c_1f3fc': 'raisingHandsMediumLight',
      'u1f64c_1f3fb': 'raisingHandsLight',
      'u1f44b': 'wave',
      'u1f44b_1f3ff': 'waveDark',
      'u1f44b_1f3fe': 'waveMediumDark',
      'u1f44b_1f3fd': 'waveMedium',
      'u1f44b_1f3fc': 'waveMediumLight',
      'u1f44b_1f3fb': 'waveLight',
      'u270c_fe0f': 'victory',
      'u1f91e': 'crossedFingers',
      'u1f91e_1f3ff': 'crossedFingersDark',
      'u1f91e_1f3fe': 'crossedFingersMediumDark',
      'u1f91e_1f3fd': 'crossedFingersMedium',
      'u1f91e_1f3fc': 'crossedFingersMediumLight',
      'u1f91e_1f3fb': 'crossedFingersLight',
      'u261d_fe0f': 'indexFinger',
      'u1f64f': 'please',
      'u1f64f_1f3ff': 'pleaseDark',
      'u1f64f_1f3fe': 'pleaseMediumDark',
      'u1f64f_1f3fd': 'pleaseMedium',
      'u1f64f_1f3fc': 'pleaseMediumLight',
      'u1f64f_1f3fb': 'pleaseLight',
    };

    return idToNames[id]!;
  }

  @override
  Widget build(BuildContext context) {
    final iconTheme = IconTheme.of(context);

    final iconSize = size ?? iconTheme.size;
    return SizedBox(
      height: iconSize,
      width: iconSize,
      child: source == 'network'
          ? Lottie.network(
              'https://fonts.gstatic.com/s/e/notoemoji/latest/${emoji.id.substring(1)}/lottie.json',
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
              'lottie/${getCamelCaseName(emoji.id)}.json',
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
