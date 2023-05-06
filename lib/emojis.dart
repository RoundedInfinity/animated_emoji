import 'package:animated_emoji/model.dart';

/// A collection of all animated emojis.
/// {@template skin_tone}
/// You can define the skin color of this emoji using the tone attribute.
/// ```dart
/// // Returns a dark emoji 👏🏿
/// AnimatedEmojis.clap(SkinTone.dark)
/// // Returns a yellow emoji 👏
/// AnimatedEmojis.clap(SkinTone.simpson)
/// ```
/// {@endtemplate}
class AnimatedEmojis {
  AnimatedEmojis._();

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smile_.
  static const smile = AnimatedEmojiData('1f600');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smileWithBigEyes_.
  static const smileWithBigEyes = AnimatedEmojiData('1f603');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _grin_.
  static const grin = AnimatedEmojiData('1f604');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _grinning_.
  static const grinning = AnimatedEmojiData('1f601');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _laughing_.
  static const laughing = AnimatedEmojiData('1f606');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _grinSweat_.
  static const grinSweat = AnimatedEmojiData('1f605');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _joy_.
  static const joy = AnimatedEmojiData('1f602');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rofl_.
  static const rofl = AnimatedEmojiData('1f923');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _loudlyCrying_.
  static const loudlyCrying = AnimatedEmojiData('1f62d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _wink_.
  static const wink = AnimatedEmojiData('1f609');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f617/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f617/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f617/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kissing_.
  static const kissing = AnimatedEmojiData('1f617');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f619/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f619/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f619/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kissingSmilingEyes_.
  static const kissingSmilingEyes = AnimatedEmojiData('1f619');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kissingClosedEyes_.
  static const kissingClosedEyes = AnimatedEmojiData('1f61a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kissingHeart_.
  static const kissingHeart = AnimatedEmojiData('1f618');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartFace_.
  static const heartFace = AnimatedEmojiData('1f970');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartEyes_.
  static const heartEyes = AnimatedEmojiData('1f60d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _starStruck_.
  static const starStruck = AnimatedEmojiData('1f929');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _partyingFace_.
  static const partyingFace = AnimatedEmojiData('1f973');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _melting_.
  static const melting = AnimatedEmojiData('1fae0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _upsideDownFace_.
  static const upsideDownFace = AnimatedEmojiData('1f643');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _slighlyHappy_.
  static const slighlyHappy = AnimatedEmojiData('1f642');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _happyCry_.
  static const happyCry = AnimatedEmojiData('1f972');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _holdingBackTears_.
  static const holdingBackTears = AnimatedEmojiData('1f979');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _blush_.
  static const blush = AnimatedEmojiData('1f60a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _warmSmile_.
  static const warmSmile = AnimatedEmojiData('263a_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _relieved_.
  static const relieved = AnimatedEmojiData('1f60c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smirk_.
  static const smirk = AnimatedEmojiData('1f60f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sleep_.
  static const sleep = AnimatedEmojiData('1f634');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sleepy_.
  static const sleepy = AnimatedEmojiData('1f62a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _drool_.
  static const drool = AnimatedEmojiData('1f924');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _yum_.
  static const yum = AnimatedEmojiData('1f60b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _stuckOutTongue_.
  static const stuckOutTongue = AnimatedEmojiData('1f61b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _squintingTongue_.
  static const squintingTongue = AnimatedEmojiData('1f61d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _winkyTongue_.
  static const winkyTongue = AnimatedEmojiData('1f61c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _zanyFace_.
  static const zanyFace = AnimatedEmojiData('1f61b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f974/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f974/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f974/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _woozy_.
  static const woozy = AnimatedEmojiData('1f974');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _pensive_.
  static const pensive = AnimatedEmojiData('1f614');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _pleading_.
  static const pleading = AnimatedEmojiData('1f97a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _grimacing_.
  static const grimacing = AnimatedEmojiData('1f62c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _expressionless_.
  static const expressionless = AnimatedEmojiData('1f611');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _neutralFace_.
  static const neutralFace = AnimatedEmojiData('1f610');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _mouthNone_.
  static const mouthNone = AnimatedEmojiData('1f636');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636_200d_1f32b_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636_200d_1f32b_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636_200d_1f32b_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _faceInClouds_.
  static const faceInClouds = AnimatedEmojiData('1f636_200d_1f32b_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae5/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae5/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae5/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dottetLineFace_.
  static const dottetLineFace = AnimatedEmojiData('1fae5');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f910/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f910/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f910/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _zipperFace_.
  static const zipperFace = AnimatedEmojiData('1f910');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _salute_.
  static const salute = AnimatedEmojiData('1fae1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _thinkingFace_.
  static const thinkingFace = AnimatedEmojiData('1f914');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _shushingFace_.
  static const shushingFace = AnimatedEmojiData('1f92b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _handOverMouth_.
  static const handOverMouth = AnimatedEmojiData('1fae2');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smilingEyesWithHandOverMouth_.
  static const smilingEyesWithHandOverMouth = AnimatedEmojiData('1f92d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _yawn_.
  static const yawn = AnimatedEmojiData('1f971');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _hugFace_.
  static const hugFace = AnimatedEmojiData('1f917');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae3/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae3/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae3/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _peeking_.
  static const peeking = AnimatedEmojiData('1fae3');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _screaming_.
  static const screaming = AnimatedEmojiData('1f631');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _raisedEyebrow_.
  static const raisedEyebrow = AnimatedEmojiData('1f928');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9d0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9d0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9d0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _monocle_.
  static const monocle = AnimatedEmojiData('1f9d0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _unamused_.
  static const unamused = AnimatedEmojiData('1f612');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rollingEyes_.
  static const rollingEyes = AnimatedEmojiData('1f644');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e_200d_1f4a8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e_200d_1f4a8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e_200d_1f4a8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _exhale_.
  static const exhale = AnimatedEmojiData('1f62e_200d_1f4a8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _triumph_.
  static const triumph = AnimatedEmojiData('1f624');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _angry_.
  static const angry = AnimatedEmojiData('1f620');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rage_.
  static const rage = AnimatedEmojiData('1f621');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cursing_.
  static const cursing = AnimatedEmojiData('1f92c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sad_.
  static const sad = AnimatedEmojiData('1f61e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sweat_.
  static const sweat = AnimatedEmojiData('1f613');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _worried_.
  static const worried = AnimatedEmojiData('1f61f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _concerned_.
  static const concerned = AnimatedEmojiData('1f625');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cry_.
  static const cry = AnimatedEmojiData('1f622');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bigFrown_.
  static const bigFrown = AnimatedEmojiData('2639_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f641/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f641/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f641/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _frown_.
  static const frown = AnimatedEmojiData('1f641');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae4/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae4/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae4/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _diagonalMouth_.
  static const diagonalMouth = AnimatedEmojiData('1fae4');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _slightlyFrowning_.
  static const slightlyFrowning = AnimatedEmojiData('1f615');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f630/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f630/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f630/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _anxiousWithSweat_.
  static const anxiousWithSweat = AnimatedEmojiData('1f630');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f628/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f628/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f628/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _scared_.
  static const scared = AnimatedEmojiData('1f628');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f627/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f627/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f627/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _anguished_.
  static const anguished = AnimatedEmojiData('1f627');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f626/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f626/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f626/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _gasp_.
  static const gasp = AnimatedEmojiData('1f626');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _mouthOpen_.
  static const mouthOpen = AnimatedEmojiData('1f62e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _suprised_.
  static const suprised = AnimatedEmojiData('1f62f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f632/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f632/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f632/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _astonished_.
  static const astonished = AnimatedEmojiData('1f632');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _flushed_.
  static const flushed = AnimatedEmojiData('1f633');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _mindBlown_.
  static const mindBlown = AnimatedEmojiData('1f92f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _scrunchedMouth_.
  static const scrunchedMouth = AnimatedEmojiData('1f616');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _scrunchedEyes_.
  static const scrunchedEyes = AnimatedEmojiData('1f623');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _weary_.
  static const weary = AnimatedEmojiData('1f629');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _distraught_.
  static const distraught = AnimatedEmojiData('1f62b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _xEyes_.
  static const xEyes = AnimatedEmojiData('1f635');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dizzyFace_.
  static const dizzyFace = AnimatedEmojiData('1f635_200d_1f4ab');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _shakingFace_.
  static const shakingFace = AnimatedEmojiData('1fae8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f976/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f976/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f976/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _coldFace_.
  static const coldFace = AnimatedEmojiData('1f976');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f975/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f975/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f975/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _hotFace_.
  static const hotFace = AnimatedEmojiData('1f975');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f922/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f922/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f922/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sick_.
  static const sick = AnimatedEmojiData('1f922');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _vomit_.
  static const vomit = AnimatedEmojiData('1f92e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f927/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f927/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f927/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sneeze_.
  static const sneeze = AnimatedEmojiData('1f927');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f912/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f912/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f912/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _thermometerFace_.
  static const thermometerFace = AnimatedEmojiData('1f912');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f915/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f915/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f915/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bandageFace_.
  static const bandageFace = AnimatedEmojiData('1f915');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f637/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f637/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f637/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _mask_.
  static const mask = AnimatedEmojiData('1f637');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f925/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f925/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f925/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _liar_.
  static const liar = AnimatedEmojiData('1f925');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _halo_.
  static const halo = AnimatedEmojiData('1f607');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cowboy_.
  static const cowboy = AnimatedEmojiData('1f920');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _moneyFace_.
  static const moneyFace = AnimatedEmojiData('1f911');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f913/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f913/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f913/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _nerdFace_.
  static const nerdFace = AnimatedEmojiData('1f913');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sunglassesFace_.
  static const sunglassesFace = AnimatedEmojiData('1f60e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f978/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f978/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f978/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _disguise_.
  static const disguise = AnimatedEmojiData('1f978');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f921/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f921/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f921/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _clown_.
  static const clown = AnimatedEmojiData('1f921');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _impSmile_.
  static const impSmile = AnimatedEmojiData('1f608');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _impFrown_.
  static const impFrown = AnimatedEmojiData('1f47f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _ghost_.
  static const ghost = AnimatedEmojiData('1f47b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f383/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f383/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f383/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _jackOLantern_.
  static const jackOLantern = AnimatedEmojiData('1f383');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _poop_.
  static const poop = AnimatedEmojiData('1f4a9');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f916/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f916/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f916/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _robot_.
  static const robot = AnimatedEmojiData('1f916');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _alien_.
  static const alien = AnimatedEmojiData('1f47d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _moonFaceFirstQuater_.
  static const moonFaceFirstQuater = AnimatedEmojiData('1f31b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _moonFaceLastQuater_.
  static const moonFaceLastQuater = AnimatedEmojiData('1f31c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sunWithFace_.
  static const sunWithFace = AnimatedEmojiData('1f31e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _fire_.
  static const fire = AnimatedEmojiData('1f525');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _oneHundered_.
  static const oneHundered = AnimatedEmojiData('1f4af');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _glowingStar_.
  static const glowingStar = AnimatedEmojiData('1f31f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2728/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2728/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2728/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sparkles_.
  static const sparkles = AnimatedEmojiData('2728');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _collision_.
  static const collision = AnimatedEmojiData('1f4a5');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _partyPopper_.
  static const partyPopper = AnimatedEmojiData('1f389');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _seeNoEvilMonkey_.
  static const seeNoEvilMonkey = AnimatedEmojiData('1f648');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _hearNoEvilMonkey_.
  static const hearNoEvilMonkey = AnimatedEmojiData('1f649');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _speakNoEvilMonkey_.
  static const speakNoEvilMonkey = AnimatedEmojiData('1f64a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smileyCat_.
  static const smileyCat = AnimatedEmojiData('1f63a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f638/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f638/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f638/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smileCat_.
  static const smileCat = AnimatedEmojiData('1f638');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f639/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f639/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f639/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _joyCat_.
  static const joyCat = AnimatedEmojiData('1f639');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartEyesCat_.
  static const heartEyesCat = AnimatedEmojiData('1f63b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smirkCat_.
  static const smirkCat = AnimatedEmojiData('1f63c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kissingCat_.
  static const kissingCat = AnimatedEmojiData('1f63d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f640/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f640/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f640/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _screamCat_.
  static const screamCat = AnimatedEmojiData('1f640');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cryingFaceCat_.
  static const cryingFaceCat = AnimatedEmojiData('1f63f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _poutingCat_.
  static const poutingCat = AnimatedEmojiData('1f63e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _redHeart_.
  static const redHeart = AnimatedEmojiData('2764_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9e1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9e1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9e1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _orangeHeart_.
  static const orangeHeart = AnimatedEmojiData('1f9e1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _yellowHeart_.
  static const yellowHeart = AnimatedEmojiData('1f49b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _greenHeart_.
  static const greenHeart = AnimatedEmojiData('1f49a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa75/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa75/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa75/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _lightBlueHeart_.
  static const lightBlueHeart = AnimatedEmojiData('1fa75');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f499/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f499/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f499/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _blueHeart_.
  static const blueHeart = AnimatedEmojiData('1f499');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _purpleHeart_.
  static const purpleHeart = AnimatedEmojiData('1f49c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _brownHeart_.
  static const brownHeart = AnimatedEmojiData('1f90e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f5a4/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f5a4/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f5a4/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _blackHeart_.
  static const blackHeart = AnimatedEmojiData('1f5a4');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa76/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa76/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa76/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _greyHeart_.
  static const greyHeart = AnimatedEmojiData('1fa76');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _whiteHeart_.
  static const whiteHeart = AnimatedEmojiData('1f90d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa77/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa77/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa77/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _pinkHeart_.
  static const pinkHeart = AnimatedEmojiData('1fa77');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f498/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f498/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f498/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cupid_.
  static const cupid = AnimatedEmojiData('1f498');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _giftHeart_.
  static const giftHeart = AnimatedEmojiData('1f49d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sparklingHeart_.
  static const sparklingHeart = AnimatedEmojiData('1f496');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartGrow_.
  static const heartGrow = AnimatedEmojiData('1f497');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _beatingHeart_.
  static const beatingHeart = AnimatedEmojiData('1f493');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _revolvingHeart_.
  static const revolvingHeart = AnimatedEmojiData('1f49e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _twoHearts_.
  static const twoHearts = AnimatedEmojiData('1f495');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _loveLetter_.
  static const loveLetter = AnimatedEmojiData('1f48c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartExcamationPoint_.
  static const heartExcamationPoint = AnimatedEmojiData('2763_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bandagedHeart_.
  static const bandagedHeart = AnimatedEmojiData('2764_fe0f_200d_1fa79');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _brokenHeart_.
  static const brokenHeart = AnimatedEmojiData('1f494');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _fireHeart_.
  static const fireHeart = AnimatedEmojiData('2764_fe0f_200d_1f525');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kiss_.
  static const kiss = AnimatedEmojiData('1f48b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f463/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f463/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f463/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _footprints_.
  static const footprints = AnimatedEmojiData('1f463');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fac0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fac0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fac0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _anatomicalHeart_.
  static const anatomicalHeart = AnimatedEmojiData('1fac0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa78/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa78/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa78/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _blood_.
  static const blood = AnimatedEmojiData('1fa78');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _microbe_.
  static const microbe = AnimatedEmojiData('1f9a0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f480/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f480/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f480/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _skull_.
  static const skull = AnimatedEmojiData('1f480');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _eyes_.
  static const eyes = AnimatedEmojiData('1f440');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f441_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f441_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f441_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _eye_.
  static const eye = AnimatedEmojiData('1f441_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae6/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae6/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae6/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bitingLip_.
  static const bitingLip = AnimatedEmojiData('1fae6');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9bf/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9bf/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9bf/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _legMechanical_.
  static const legMechanical = AnimatedEmojiData('1f9bf');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9be/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9be/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9be/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _armMechanical_.
  static const armMechanical = AnimatedEmojiData('1f9be');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rose_.
  static const rose = AnimatedEmojiData('1f339');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f940/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f940/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f940/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _wiltedFlower_.
  static const wiltedFlower = AnimatedEmojiData('1f940');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f342/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f342/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f342/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _fallenLeaf_.
  static const fallenLeaf = AnimatedEmojiData('1f342');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _plant_.
  static const plant = AnimatedEmojiData('1f331');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _luck_.
  static const luck = AnimatedEmojiData('1f340');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2744_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2744_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2744_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _snowflake_.
  static const snowflake = AnimatedEmojiData('2744_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _volcano_.
  static const volcano = AnimatedEmojiData('1f30b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f305/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f305/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f305/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sunrise_.
  static const sunrise = AnimatedEmojiData('1f305');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f304/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f304/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f304/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sunriseOverMountains_.
  static const sunriseOverMountains = AnimatedEmojiData('1f304');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rainbow_.
  static const rainbow = AnimatedEmojiData('1f308');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32c_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32c_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32c_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _windFace_.
  static const windFace = AnimatedEmojiData('1f32c_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26a1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26a1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26a1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _electricity_.
  static const electricity = AnimatedEmojiData('26a1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dizzy_.
  static const dizzy = AnimatedEmojiData('1f4ab');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2604_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2604_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2604_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _comet_.
  static const comet = AnimatedEmojiData('2604_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _globeShowingEuropeAfrica_.
  static const globeShowingEuropeAfrica = AnimatedEmojiData('1f30d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f984/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f984/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f984/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _unicorn_.
  static const unicorn = AnimatedEmojiData('1f984');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _lizzard_.
  static const lizzard = AnimatedEmojiData('1f98e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f409/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f409/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f409/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dragon_.
  static const dragon = AnimatedEmojiData('1f409');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f996/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f996/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f996/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _tRex_.
  static const tRex = AnimatedEmojiData('1f996');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _turtle_.
  static const turtle = AnimatedEmojiData('1f422');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _snake_.
  static const snake = AnimatedEmojiData('1f40d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f438/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f438/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f438/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _frog_.
  static const frog = AnimatedEmojiData('1f438');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f407/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f407/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f407/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rabbit_.
  static const rabbit = AnimatedEmojiData('1f407');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f400/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f400/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f400/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rat_.
  static const rat = AnimatedEmojiData('1f400');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dog_.
  static const dog = AnimatedEmojiData('1f415');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f416/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f416/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f416/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _pig_.
  static const pig = AnimatedEmojiData('1f416');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _racehorse_.
  static const racehorse = AnimatedEmojiData('1f40e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1facf/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1facf/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1facf/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _donkey_.
  static const donkey = AnimatedEmojiData('1facf');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f402/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f402/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f402/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _ox_.
  static const ox = AnimatedEmojiData('1f402');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f410/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f410/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f410/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _goat_.
  static const goat = AnimatedEmojiData('1f410');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f998/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f998/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f998/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kangaroo_.
  static const kangaroo = AnimatedEmojiData('1f998');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f405/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f405/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f405/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _tiger_.
  static const tiger = AnimatedEmojiData('1f405');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f412/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f412/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f412/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _monkey_.
  static const monkey = AnimatedEmojiData('1f412');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43f_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43f_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43f_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _chipmunk_.
  static const chipmunk = AnimatedEmojiData('1f43f_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a6/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a6/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a6/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _otter_.
  static const otter = AnimatedEmojiData('1f9a6');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f987/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f987/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f987/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bat_.
  static const bat = AnimatedEmojiData('1f987');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f413/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f413/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f413/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rooster_.
  static const rooster = AnimatedEmojiData('1f413');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f423/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f423/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f423/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _hatchingChick_.
  static const hatchingChick = AnimatedEmojiData('1f423');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f424/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f424/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f424/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _babyChick_.
  static const babyChick = AnimatedEmojiData('1f424');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f425/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f425/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f425/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _hatchedChick_.
  static const hatchedChick = AnimatedEmojiData('1f425');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f985/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f985/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f985/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _eagle_.
  static const eagle = AnimatedEmojiData('1f985');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f54a_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f54a_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f54a_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _peace_.
  static const peace = AnimatedEmojiData('1f54a_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabf/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabf/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabf/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _goose_.
  static const goose = AnimatedEmojiData('1fabf');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _peacock_.
  static const peacock = AnimatedEmojiData('1f99a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ad/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ad/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ad/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _seal_.
  static const seal = AnimatedEmojiData('1f9ad');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dolphin_.
  static const dolphin = AnimatedEmojiData('1f42c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f433/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f433/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f433/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _whale_.
  static const whale = AnimatedEmojiData('1f433');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f421/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f421/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f421/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _blowfish_.
  static const blowfish = AnimatedEmojiData('1f421');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _crab_.
  static const crab = AnimatedEmojiData('1f980');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _octopus_.
  static const octopus = AnimatedEmojiData('1f419');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _jellyfish_.
  static const jellyfish = AnimatedEmojiData('1fabc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _snail_.
  static const snail = AnimatedEmojiData('1f40c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _ant_.
  static const ant = AnimatedEmojiData('1f41c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _mosquito_.
  static const mosquito = AnimatedEmojiData('1f99f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bee_.
  static const bee = AnimatedEmojiData('1f41d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _butterfly_.
  static const butterfly = AnimatedEmojiData('1f98b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _pawPrints_.
  static const pawPrints = AnimatedEmojiData('1f43e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f345/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f345/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f345/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _tomato_.
  static const tomato = AnimatedEmojiData('1f345');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _popcorn_.
  static const popcorn = AnimatedEmojiData('1f37f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2615/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2615/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2615/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _hotBeverage_.
  static const hotBeverage = AnimatedEmojiData('2615');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _clinkingBeerMugs_.
  static const clinkingBeerMugs = AnimatedEmojiData('1f37b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f942/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f942/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f942/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _clinkingGlasses_.
  static const clinkingGlasses = AnimatedEmojiData('1f942');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bottleWithPoppingCork_.
  static const bottleWithPoppingCork = AnimatedEmojiData('1f37e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f377/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f377/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f377/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _wineGlass_.
  static const wineGlass = AnimatedEmojiData('1f377');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f379/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f379/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f379/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _tropicalDrink_.
  static const tropicalDrink = AnimatedEmojiData('1f379');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _policeCarLight_.
  static const policeCarLight = AnimatedEmojiData('1f6a8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6f8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6f8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6f8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _flyingSaucer_.
  static const flyingSaucer = AnimatedEmojiData('1f6f8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rocket_.
  static const rocket = AnimatedEmojiData('1f680');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6eb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6eb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6eb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _airplaneDeparture_.
  static const airplaneDeparture = AnimatedEmojiData('1f6eb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ec/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ec/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ec/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _airplaneArriva_.
  static const airplaneArriva = AnimatedEmojiData('1f6ec');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3a2/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3a2/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3a2/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rollerCoaster_.
  static const rollerCoaster = AnimatedEmojiData('1f3a2');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _confettiBall_.
  static const confettiBall = AnimatedEmojiData('1f38a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _balloon_.
  static const balloon = AnimatedEmojiData('1f388');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _birthdayCake_.
  static const birthdayCake = AnimatedEmojiData('1f382');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _fireworks_.
  static const fireworks = AnimatedEmojiData('1f386');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faa9/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faa9/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1faa9/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _mirrorBall_.
  static const mirrorBall = AnimatedEmojiData('1faa9');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _soccerBall_.
  static const soccerBall = AnimatedEmojiData('26bd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3af/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3af/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3af/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _directHit_.
  static const directHit = AnimatedEmojiData('1f3af');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3bb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3bb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3bb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _violin_.
  static const violin = AnimatedEmojiData('1f3bb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f941/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f941/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f941/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _drum_.
  static const drum = AnimatedEmojiData('1f941');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa87/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa87/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa87/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _maracas_.
  static const maracas = AnimatedEmojiData('1fa87');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f50b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f50b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f50b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _batteryFull_.
  static const batteryFull = AnimatedEmojiData('1f50b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faab/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faab/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1faab/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _batteryLow_.
  static const batteryLow = AnimatedEmojiData('1faab');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _moneyWithWings_.
  static const moneyWithWings = AnimatedEmojiData('1f4b8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _lightBulb_.
  static const lightBulb = AnimatedEmojiData('1f4a1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f393/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f393/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f393/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _graduationCap_.
  static const graduationCap = AnimatedEmojiData('1f393');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2602_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2602_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2602_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _umbrella_.
  static const umbrella = AnimatedEmojiData('2602_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _gemStone_.
  static const gemStone = AnimatedEmojiData('1f48e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/23f0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/23f0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/23f0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _alarmClock_.
  static const alarmClock = AnimatedEmojiData('23f0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bellhopBell_.
  static const bellhopBell = AnimatedEmojiData('1f6ce_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bell_.
  static const bell = AnimatedEmojiData('1f514');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2648/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2648/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2648/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _aries_.
  static const aries = AnimatedEmojiData('2648');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2649/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2649/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2649/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _taurus_.
  static const taurus = AnimatedEmojiData('2649');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _gemini_.
  static const gemini = AnimatedEmojiData('264a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cancer_.
  static const cancer = AnimatedEmojiData('264b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _leo_.
  static const leo = AnimatedEmojiData('264c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _virgo_.
  static const virgo = AnimatedEmojiData('264d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _libra_.
  static const libra = AnimatedEmojiData('264e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _scorpio_.
  static const scorpio = AnimatedEmojiData('264f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2650/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2650/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2650/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sagittarius_.
  static const sagittarius = AnimatedEmojiData('2650');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2651/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2651/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2651/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _capricorn_.
  static const capricorn = AnimatedEmojiData('2651');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2652/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2652/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2652/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _aquarius_.
  static const aquarius = AnimatedEmojiData('2652');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2653/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2653/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2653/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _pisces_.
  static const pisces = AnimatedEmojiData('2653');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26ce/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26ce/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26ce/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _ophiuchus_.
  static const ophiuchus = AnimatedEmojiData('26ce');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/203c_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/203c_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/203c_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _exclamationDouble_.
  static const exclamationDouble = AnimatedEmojiData('203c_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/274c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/274c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/274c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _crossMark_.
  static const crossMark = AnimatedEmojiData('274c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _musicalNotes_.
  static const musicalNotes = AnimatedEmojiData('1f3b6');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2705/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2705/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2705/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _checkMark_.
  static const checkMark = AnimatedEmojiData('2705');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cool_.
  static const cool = AnimatedEmojiData('1f192');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2795/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2795/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2795/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _plusSign_.
  static const plusSign = AnimatedEmojiData('2795');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3c1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3c1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3c1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _chequeredFlag_.
  static const chequeredFlag = AnimatedEmojiData('1f3c1');

  /// All available values.
  static const values = [
    smile,
    smileWithBigEyes,
    grin,
    grinning,
    laughing,
    grinSweat,
    joy,
    rofl,
    loudlyCrying,
    wink,
    kissing,
    kissingSmilingEyes,
    kissingClosedEyes,
    kissingHeart,
    heartFace,
    heartEyes,
    starStruck,
    partyingFace,
    melting,
    upsideDownFace,
    slighlyHappy,
    happyCry,
    holdingBackTears,
    blush,
    warmSmile,
    relieved,
    smirk,
    sleep,
    sleepy,
    drool,
    yum,
    stuckOutTongue,
    squintingTongue,
    winkyTongue,
    zanyFace,
    woozy,
    pensive,
    pleading,
    grimacing,
    expressionless,
    neutralFace,
    mouthNone,
    faceInClouds,
    dottetLineFace,
    zipperFace,
    salute,
    thinkingFace,
    shushingFace,
    handOverMouth,
    smilingEyesWithHandOverMouth,
    yawn,
    hugFace,
    peeking,
    screaming,
    raisedEyebrow,
    monocle,
    unamused,
    rollingEyes,
    exhale,
    triumph,
    angry,
    rage,
    cursing,
    sad,
    sweat,
    worried,
    concerned,
    cry,
    bigFrown,
    frown,
    diagonalMouth,
    slightlyFrowning,
    anxiousWithSweat,
    scared,
    anguished,
    gasp,
    mouthOpen,
    suprised,
    astonished,
    flushed,
    mindBlown,
    scrunchedMouth,
    scrunchedEyes,
    weary,
    distraught,
    xEyes,
    dizzyFace,
    shakingFace,
    coldFace,
    hotFace,
    sick,
    vomit,
    sneeze,
    thermometerFace,
    bandageFace,
    mask,
    liar,
    halo,
    cowboy,
    moneyFace,
    nerdFace,
    sunglassesFace,
    disguise,
    clown,
    impSmile,
    impFrown,
    ghost,
    jackOLantern,
    poop,
    robot,
    alien,
    moonFaceFirstQuater,
    moonFaceLastQuater,
    sunWithFace,
    fire,
    oneHundered,
    glowingStar,
    sparkles,
    collision,
    partyPopper,
    seeNoEvilMonkey,
    hearNoEvilMonkey,
    speakNoEvilMonkey,
    smileyCat,
    smileCat,
    joyCat,
    heartEyesCat,
    smirkCat,
    kissingCat,
    screamCat,
    cryingFaceCat,
    poutingCat,
    redHeart,
    orangeHeart,
    yellowHeart,
    greenHeart,
    lightBlueHeart,
    blueHeart,
    purpleHeart,
    brownHeart,
    blackHeart,
    greyHeart,
    whiteHeart,
    pinkHeart,
    cupid,
    giftHeart,
    sparklingHeart,
    heartGrow,
    beatingHeart,
    revolvingHeart,
    twoHearts,
    loveLetter,
    heartExcamationPoint,
    bandagedHeart,
    brokenHeart,
    fireHeart,
    kiss,
    footprints,
    anatomicalHeart,
    blood,
    microbe,
    skull,
    eyes,
    eye,
    bitingLip,
    legMechanical,
    armMechanical,
    rose,
    wiltedFlower,
    fallenLeaf,
    plant,
    luck,
    snowflake,
    volcano,
    sunrise,
    sunriseOverMountains,
    rainbow,
    windFace,
    electricity,
    dizzy,
    comet,
    globeShowingEuropeAfrica,
    unicorn,
    lizzard,
    dragon,
    tRex,
    turtle,
    snake,
    frog,
    rabbit,
    rat,
    dog,
    pig,
    racehorse,
    donkey,
    ox,
    goat,
    kangaroo,
    tiger,
    monkey,
    chipmunk,
    otter,
    bat,
    rooster,
    hatchingChick,
    babyChick,
    hatchedChick,
    eagle,
    peace,
    goose,
    peacock,
    seal,
    dolphin,
    whale,
    blowfish,
    crab,
    octopus,
    jellyfish,
    snail,
    ant,
    mosquito,
    bee,
    butterfly,
    pawPrints,
    tomato,
    popcorn,
    hotBeverage,
    clinkingBeerMugs,
    clinkingGlasses,
    bottleWithPoppingCork,
    wineGlass,
    tropicalDrink,
    policeCarLight,
    flyingSaucer,
    rocket,
    airplaneDeparture,
    airplaneArriva,
    rollerCoaster,
    confettiBall,
    balloon,
    birthdayCake,
    fireworks,
    mirrorBall,
    soccerBall,
    directHit,
    violin,
    drum,
    maracas,
    batteryFull,
    batteryLow,
    moneyWithWings,
    lightBulb,
    graduationCap,
    umbrella,
    gemStone,
    alarmClock,
    bellhopBell,
    bell,
    aries,
    taurus,
    gemini,
    cancer,
    leo,
    virgo,
    libra,
    scorpio,
    sagittarius,
    capricorn,
    aquarius,
    pisces,
    ophiuchus,
    exclamationDouble,
    crossMark,
    musicalNotes,
    checkMark,
    cool,
    plusSign,
    chequeredFlag
  ];

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _thumb_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData thumb([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('1f44d', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _clap_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData clap([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('1f44f', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _raisingHands_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData raisingHands([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('1f64c', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _wave_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData wave([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('1f44b', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _victory_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData victory([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('270c_fe0f', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _crossedFingers_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData crossedFingers([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('1f91e', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _indexFinger_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData indexFinger([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('261d_fe0f', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _please_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData please([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('1f64f', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dancerWoman_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData dancerWoman([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('1f483', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _muscle_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData muscle([SkinTone? tone]) =>
      AnimatedEmojiData(_skinToneVariation('1f4aa', tone));
  static String _skinToneVariation(
    String code, [
    SkinTone? tone,
  ]) {
    switch (tone) {
      case SkinTone.dark:
        return '${code}_1f3ff';
      case SkinTone.mediumDark:
        return '${code}_1f3fe';
      case SkinTone.medium:
        return '${code}_1f3fd';
      case SkinTone.mediumLight:
        return '${code}_1f3fc';
      case SkinTone.light:
        return '${code}_1f3fb';
      case null:
        return code;
    }
  }
}
