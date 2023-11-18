import 'package:animated_emoji/animated_emoji.dart';

/// Identifiers for the supported [Noto Animated Emojis](https://googlefonts.github.io/noto-emoji-animation/).
///
/// Use with the [AnimatedEmoji] class to show specific emojis.
/// Emojis are identified by their name as listed below,
/// e.g. [AnimatedEmojis.smile].
///
/// Some of the emojis have skin tone variations.
///
/// Example usage:
/// ```dart
/// // An animated thumbs up emoji 👍.
/// AnimatedEmoji(AnimatedEmojis.thumbsUp)
/// // Go get a skin tone variation 👍🏿.
/// AnimatedEmoji(AnimatedEmojis.thumbsUp.dark)
/// ```
class AnimatedEmojis {
  AnimatedEmojis._();

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.gif" alt="smile" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of smile.
  static const smile = AnimatedEmojiData('1f600', name: 'smile');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.gif" alt="smileWithBigEyes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of smileWithBigEyes.
  static const smileWithBigEyes =
      AnimatedEmojiData('1f603', name: 'smileWithBigEyes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.gif" alt="grin" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of grin.
  static const grin = AnimatedEmojiData('1f604', name: 'grin');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.gif" alt="grinning" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of grinning.
  static const grinning = AnimatedEmojiData('1f601', name: 'grinning');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.gif" alt="laughing" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of laughing.
  static const laughing = AnimatedEmojiData('1f606', name: 'laughing');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.gif" alt="grinSweat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of grinSweat.
  static const grinSweat = AnimatedEmojiData('1f605', name: 'grinSweat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.gif" alt="joy" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of joy.
  static const joy = AnimatedEmojiData('1f602', name: 'joy');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.gif" alt="rofl" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rofl.
  static const rofl = AnimatedEmojiData('1f923', name: 'rofl');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.gif" alt="loudlyCrying" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of loudlyCrying.
  static const loudlyCrying = AnimatedEmojiData('1f62d', name: 'loudlyCrying');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.gif" alt="wink" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of wink.
  static const wink = AnimatedEmojiData('1f609', name: 'wink');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f617/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f617/512.gif" alt="kissing" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of kissing.
  static const kissing = AnimatedEmojiData('1f617', name: 'kissing');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f619/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f619/512.gif" alt="kissingSmilingEyes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of kissingSmilingEyes.
  static const kissingSmilingEyes =
      AnimatedEmojiData('1f619', name: 'kissingSmilingEyes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.gif" alt="kissingClosedEyes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of kissingClosedEyes.
  static const kissingClosedEyes =
      AnimatedEmojiData('1f61a', name: 'kissingClosedEyes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.gif" alt="kissingHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of kissingHeart.
  static const kissingHeart = AnimatedEmojiData('1f618', name: 'kissingHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.gif" alt="heartFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of heartFace.
  static const heartFace = AnimatedEmojiData('1f970', name: 'heartFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.gif" alt="heartEyes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of heartEyes.
  static const heartEyes = AnimatedEmojiData('1f60d', name: 'heartEyes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.gif" alt="starStruck" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of starStruck.
  static const starStruck = AnimatedEmojiData('1f929', name: 'starStruck');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.gif" alt="partyingFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of partyingFace.
  static const partyingFace = AnimatedEmojiData('1f973', name: 'partyingFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.gif" alt="melting" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of melting.
  static const melting = AnimatedEmojiData('1fae0', name: 'melting');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.gif" alt="upsideDownFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of upsideDownFace.
  static const upsideDownFace =
      AnimatedEmojiData('1f643', name: 'upsideDownFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.gif" alt="slightlyHappy" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of slightlyHappy.
  static const slightlyHappy =
      AnimatedEmojiData('1f642', name: 'slightlyHappy');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.gif" alt="happyCry" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of happyCry.
  static const happyCry = AnimatedEmojiData('1f972', name: 'happyCry');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.gif" alt="holdingBackTears" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of holdingBackTears.
  static const holdingBackTears =
      AnimatedEmojiData('1f979', name: 'holdingBackTears');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.gif" alt="blush" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of blush.
  static const blush = AnimatedEmojiData('1f60a', name: 'blush');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.gif" alt="warmSmile" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of warmSmile.
  static const warmSmile = AnimatedEmojiData('263a_fe0f', name: 'warmSmile');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.gif" alt="relieved" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of relieved.
  static const relieved = AnimatedEmojiData('1f60c', name: 'relieved');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.gif" alt="smirk" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of smirk.
  static const smirk = AnimatedEmojiData('1f60f', name: 'smirk');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.gif" alt="drool" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of drool.
  static const drool = AnimatedEmojiData('1f924', name: 'drool');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.gif" alt="yum" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of yum.
  static const yum = AnimatedEmojiData('1f60b', name: 'yum');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.gif" alt="stuckOutTongue" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of stuckOutTongue.
  static const stuckOutTongue =
      AnimatedEmojiData('1f61b', name: 'stuckOutTongue');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.gif" alt="squintingTongue" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of squintingTongue.
  static const squintingTongue =
      AnimatedEmojiData('1f61d', name: 'squintingTongue');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.gif" alt="winkyTongue" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of winkyTongue.
  static const winkyTongue = AnimatedEmojiData('1f61c', name: 'winkyTongue');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92a/512.gif" alt="zanyFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of zanyFace.
  static const zanyFace = AnimatedEmojiData('1f92a', name: 'zanyFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f974/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f974/512.gif" alt="woozy" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of woozy.
  static const woozy = AnimatedEmojiData('1f974', name: 'woozy');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.gif" alt="pensive" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pensive.
  static const pensive = AnimatedEmojiData('1f614', name: 'pensive');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.gif" alt="pleading" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pleading.
  static const pleading = AnimatedEmojiData('1f97a', name: 'pleading');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.gif" alt="grimacing" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of grimacing.
  static const grimacing = AnimatedEmojiData('1f62c', name: 'grimacing');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.gif" alt="expressionless" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of expressionless.
  static const expressionless =
      AnimatedEmojiData('1f611', name: 'expressionless');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.gif" alt="neutralFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of neutralFace.
  static const neutralFace = AnimatedEmojiData('1f610', name: 'neutralFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.gif" alt="mouthNone" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of mouthNone.
  static const mouthNone = AnimatedEmojiData('1f636', name: 'mouthNone');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636_200d_1f32b_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636_200d_1f32b_fe0f/512.gif" alt="faceInClouds" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of faceInClouds.
  static const faceInClouds =
      AnimatedEmojiData('1f636_200d_1f32b_fe0f', name: 'faceInClouds');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae5/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae5/512.gif" alt="dottedLineFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of dottedLineFace.
  static const dottedLineFace =
      AnimatedEmojiData('1fae5', name: 'dottedLineFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f910/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f910/512.gif" alt="zipperFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of zipperFace.
  static const zipperFace = AnimatedEmojiData('1f910', name: 'zipperFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.gif" alt="salute" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of salute.
  static const salute = AnimatedEmojiData('1fae1', name: 'salute');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.gif" alt="thinkingFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of thinkingFace.
  static const thinkingFace = AnimatedEmojiData('1f914', name: 'thinkingFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.gif" alt="shushingFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of shushingFace.
  static const shushingFace = AnimatedEmojiData('1f92b', name: 'shushingFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.gif" alt="handOverMouth" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of handOverMouth.
  static const handOverMouth =
      AnimatedEmojiData('1fae2', name: 'handOverMouth');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.gif" alt="smilingEyesWithHandOverMouth" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of smilingEyesWithHandOverMouth.
  static const smilingEyesWithHandOverMouth =
      AnimatedEmojiData('1f92d', name: 'smilingEyesWithHandOverMouth');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.gif" alt="yawn" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of yawn.
  static const yawn = AnimatedEmojiData('1f971', name: 'yawn');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.gif" alt="hugFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of hugFace.
  static const hugFace = AnimatedEmojiData('1f917', name: 'hugFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae3/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae3/512.gif" alt="peeking" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of peeking.
  static const peeking = AnimatedEmojiData('1fae3', name: 'peeking');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.gif" alt="screaming" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of screaming.
  static const screaming = AnimatedEmojiData('1f631', name: 'screaming');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.gif" alt="raisedEyebrow" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of raisedEyebrow.
  static const raisedEyebrow =
      AnimatedEmojiData('1f928', name: 'raisedEyebrow');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9d0/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9d0/512.gif" alt="monocle" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of monocle.
  static const monocle = AnimatedEmojiData('1f9d0', name: 'monocle');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.gif" alt="unamused" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of unamused.
  static const unamused = AnimatedEmojiData('1f612', name: 'unamused');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.gif" alt="rollingEyes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rollingEyes.
  static const rollingEyes = AnimatedEmojiData('1f644', name: 'rollingEyes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e_200d_1f4a8/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e_200d_1f4a8/512.gif" alt="exhale" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of exhale.
  static const exhale = AnimatedEmojiData('1f62e_200d_1f4a8', name: 'exhale');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.gif" alt="triumph" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of triumph.
  static const triumph = AnimatedEmojiData('1f624', name: 'triumph');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.gif" alt="angry" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of angry.
  static const angry = AnimatedEmojiData('1f620', name: 'angry');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.gif" alt="rage" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rage.
  static const rage = AnimatedEmojiData('1f621', name: 'rage');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92c/512.gif" alt="cursing" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cursing.
  static const cursing = AnimatedEmojiData('1f92c', name: 'cursing');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.gif" alt="sad" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sad.
  static const sad = AnimatedEmojiData('1f61e', name: 'sad');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.gif" alt="sweat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sweat.
  static const sweat = AnimatedEmojiData('1f613', name: 'sweat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61f/512.gif" alt="worried" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of worried.
  static const worried = AnimatedEmojiData('1f61f', name: 'worried');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.gif" alt="concerned" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of concerned.
  static const concerned = AnimatedEmojiData('1f625', name: 'concerned');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.gif" alt="cry" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cry.
  static const cry = AnimatedEmojiData('1f622', name: 'cry');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.gif" alt="bigFrown" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bigFrown.
  static const bigFrown = AnimatedEmojiData('2639_fe0f', name: 'bigFrown');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f641/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f641/512.gif" alt="frown" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of frown.
  static const frown = AnimatedEmojiData('1f641', name: 'frown');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae4/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae4/512.gif" alt="diagonalMouth" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of diagonalMouth.
  static const diagonalMouth =
      AnimatedEmojiData('1fae4', name: 'diagonalMouth');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.gif" alt="slightlyFrowning" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of slightlyFrowning.
  static const slightlyFrowning =
      AnimatedEmojiData('1f615', name: 'slightlyFrowning');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f630/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f630/512.gif" alt="anxiousWithSweat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of anxiousWithSweat.
  static const anxiousWithSweat =
      AnimatedEmojiData('1f630', name: 'anxiousWithSweat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f628/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f628/512.gif" alt="scared" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of scared.
  static const scared = AnimatedEmojiData('1f628', name: 'scared');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f627/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f627/512.gif" alt="anguished" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of anguished.
  static const anguished = AnimatedEmojiData('1f627', name: 'anguished');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f626/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f626/512.gif" alt="gasp" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of gasp.
  static const gasp = AnimatedEmojiData('1f626', name: 'gasp');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e/512.gif" alt="mouthOpen" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of mouthOpen.
  static const mouthOpen = AnimatedEmojiData('1f62e', name: 'mouthOpen');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62f/512.gif" alt="surprised" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of surprised.
  static const surprised = AnimatedEmojiData('1f62f', name: 'surprised');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f632/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f632/512.gif" alt="astonished" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of astonished.
  static const astonished = AnimatedEmojiData('1f632', name: 'astonished');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.gif" alt="flushed" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of flushed.
  static const flushed = AnimatedEmojiData('1f633', name: 'flushed');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.gif" alt="mindBlown" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of mindBlown.
  static const mindBlown = AnimatedEmojiData('1f92f', name: 'mindBlown');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.gif" alt="scrunchedMouth" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of scrunchedMouth.
  static const scrunchedMouth =
      AnimatedEmojiData('1f616', name: 'scrunchedMouth');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.gif" alt="scrunchedEyes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of scrunchedEyes.
  static const scrunchedEyes =
      AnimatedEmojiData('1f623', name: 'scrunchedEyes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.gif" alt="weary" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of weary.
  static const weary = AnimatedEmojiData('1f629', name: 'weary');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.gif" alt="distraught" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of distraught.
  static const distraught = AnimatedEmojiData('1f62b', name: 'distraught');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635/512.gif" alt="xEyes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of xEyes.
  static const xEyes = AnimatedEmojiData('1f635', name: 'xEyes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.gif" alt="dizzyFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of dizzyFace.
  static const dizzyFace =
      AnimatedEmojiData('1f635_200d_1f4ab', name: 'dizzyFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae8/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae8/512.gif" alt="shakingFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of shakingFace.
  static const shakingFace = AnimatedEmojiData('1fae8', name: 'shakingFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f976/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f976/512.gif" alt="coldFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of coldFace.
  static const coldFace = AnimatedEmojiData('1f976', name: 'coldFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f975/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f975/512.gif" alt="hotFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of hotFace.
  static const hotFace = AnimatedEmojiData('1f975', name: 'hotFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f922/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f922/512.gif" alt="sick" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sick.
  static const sick = AnimatedEmojiData('1f922', name: 'sick');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92e/512.gif" alt="vomit" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of vomit.
  static const vomit = AnimatedEmojiData('1f92e', name: 'vomit');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.gif" alt="sleep" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sleep.
  static const sleep = AnimatedEmojiData('1f634', name: 'sleep');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.gif" alt="sleepy" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sleepy.
  static const sleepy = AnimatedEmojiData('1f62a', name: 'sleepy');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f927/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f927/512.gif" alt="sneeze" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sneeze.
  static const sneeze = AnimatedEmojiData('1f927', name: 'sneeze');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f912/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f912/512.gif" alt="thermometerFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of thermometerFace.
  static const thermometerFace =
      AnimatedEmojiData('1f912', name: 'thermometerFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f915/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f915/512.gif" alt="bandageFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bandageFace.
  static const bandageFace = AnimatedEmojiData('1f915', name: 'bandageFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f637/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f637/512.gif" alt="mask" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of mask.
  static const mask = AnimatedEmojiData('1f637', name: 'mask');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f925/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f925/512.gif" alt="liar" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of liar.
  static const liar = AnimatedEmojiData('1f925', name: 'liar');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.gif" alt="halo" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of halo.
  static const halo = AnimatedEmojiData('1f607', name: 'halo');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.gif" alt="cowboy" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cowboy.
  static const cowboy = AnimatedEmojiData('1f920', name: 'cowboy');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.gif" alt="moneyFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of moneyFace.
  static const moneyFace = AnimatedEmojiData('1f911', name: 'moneyFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f913/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f913/512.gif" alt="nerdFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of nerdFace.
  static const nerdFace = AnimatedEmojiData('1f913', name: 'nerdFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.gif" alt="sunglassesFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sunglassesFace.
  static const sunglassesFace =
      AnimatedEmojiData('1f60e', name: 'sunglassesFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f978/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f978/512.gif" alt="disguise" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of disguise.
  static const disguise = AnimatedEmojiData('1f978', name: 'disguise');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f921/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f921/512.gif" alt="clown" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of clown.
  static const clown = AnimatedEmojiData('1f921', name: 'clown');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.gif" alt="impSmile" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of impSmile.
  static const impSmile = AnimatedEmojiData('1f608', name: 'impSmile');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47f/512.gif" alt="impFrown" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of impFrown.
  static const impFrown = AnimatedEmojiData('1f47f', name: 'impFrown');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.gif" alt="ghost" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of ghost.
  static const ghost = AnimatedEmojiData('1f47b', name: 'ghost');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f480/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f480/512.gif" alt="skull" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of skull.
  static const skull = AnimatedEmojiData('1f480', name: 'skull');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f383/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f383/512.gif" alt="jackOLantern" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of jackOLantern.
  static const jackOLantern = AnimatedEmojiData('1f383', name: 'jackOLantern');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.gif" alt="poop" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of poop.
  static const poop = AnimatedEmojiData('1f4a9', name: 'poop');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f916/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f916/512.gif" alt="robot" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of robot.
  static const robot = AnimatedEmojiData('1f916', name: 'robot');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47d/512.gif" alt="alien" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of alien.
  static const alien = AnimatedEmojiData('1f47d', name: 'alien');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.gif" alt="sunWithFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sunWithFace.
  static const sunWithFace = AnimatedEmojiData('1f31e', name: 'sunWithFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31b/512.gif" alt="moonFaceFirstQuarter" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of moonFaceFirstQuarter.
  static const moonFaceFirstQuarter =
      AnimatedEmojiData('1f31b', name: 'moonFaceFirstQuarter');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31c/512.gif" alt="moonFaceLastQuarter" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of moonFaceLastQuarter.
  static const moonFaceLastQuarter =
      AnimatedEmojiData('1f31c', name: 'moonFaceLastQuarter');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.gif" alt="seeNoEvilMonkey" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of seeNoEvilMonkey.
  static const seeNoEvilMonkey =
      AnimatedEmojiData('1f648', name: 'seeNoEvilMonkey');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.gif" alt="hearNoEvilMonkey" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of hearNoEvilMonkey.
  static const hearNoEvilMonkey =
      AnimatedEmojiData('1f649', name: 'hearNoEvilMonkey');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.gif" alt="speakNoEvilMonkey" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of speakNoEvilMonkey.
  static const speakNoEvilMonkey =
      AnimatedEmojiData('1f64a', name: 'speakNoEvilMonkey');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63a/512.gif" alt="smileyCat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of smileyCat.
  static const smileyCat = AnimatedEmojiData('1f63a', name: 'smileyCat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f638/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f638/512.gif" alt="smileCat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of smileCat.
  static const smileCat = AnimatedEmojiData('1f638', name: 'smileCat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f639/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f639/512.gif" alt="joyCat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of joyCat.
  static const joyCat = AnimatedEmojiData('1f639', name: 'joyCat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63b/512.gif" alt="heartEyesCat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of heartEyesCat.
  static const heartEyesCat = AnimatedEmojiData('1f63b', name: 'heartEyesCat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63c/512.gif" alt="smirkCat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of smirkCat.
  static const smirkCat = AnimatedEmojiData('1f63c', name: 'smirkCat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63d/512.gif" alt="kissingCat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of kissingCat.
  static const kissingCat = AnimatedEmojiData('1f63d', name: 'kissingCat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f640/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f640/512.gif" alt="screamCat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of screamCat.
  static const screamCat = AnimatedEmojiData('1f640', name: 'screamCat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63f/512.gif" alt="cryingCatFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cryingCatFace.
  static const cryingCatFace =
      AnimatedEmojiData('1f63f', name: 'cryingCatFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63e/512.gif" alt="poutingCat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of poutingCat.
  static const poutingCat = AnimatedEmojiData('1f63e', name: 'poutingCat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.gif" alt="glowingStar" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of glowingStar.
  static const glowingStar = AnimatedEmojiData('1f31f', name: 'glowingStar');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2728/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2728/512.gif" alt="sparkles" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sparkles.
  static const sparkles = AnimatedEmojiData('2728', name: 'sparkles');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.gif" alt="collision" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of collision.
  static const collision = AnimatedEmojiData('1f4a5', name: 'collision');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.gif" alt="fire" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of fire.
  static const fire = AnimatedEmojiData('1f525', name: 'fire');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.gif" alt="oneHundred" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of oneHundred.
  static const oneHundred = AnimatedEmojiData('1f4af', name: 'oneHundred');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.gif" alt="partyPopper" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of partyPopper.
  static const partyPopper = AnimatedEmojiData('1f389', name: 'partyPopper');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.gif" alt="redHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of redHeart.
  static const redHeart = AnimatedEmojiData('2764_fe0f', name: 'redHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9e1/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9e1/512.gif" alt="orangeHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of orangeHeart.
  static const orangeHeart = AnimatedEmojiData('1f9e1', name: 'orangeHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49b/512.gif" alt="yellowHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of yellowHeart.
  static const yellowHeart = AnimatedEmojiData('1f49b', name: 'yellowHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49a/512.gif" alt="greenHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of greenHeart.
  static const greenHeart = AnimatedEmojiData('1f49a', name: 'greenHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa75/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa75/512.gif" alt="lightBlueHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of lightBlueHeart.
  static const lightBlueHeart =
      AnimatedEmojiData('1fa75', name: 'lightBlueHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f499/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f499/512.gif" alt="blueHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of blueHeart.
  static const blueHeart = AnimatedEmojiData('1f499', name: 'blueHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49c/512.gif" alt="purpleHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of purpleHeart.
  static const purpleHeart = AnimatedEmojiData('1f49c', name: 'purpleHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90e/512.gif" alt="brownHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of brownHeart.
  static const brownHeart = AnimatedEmojiData('1f90e', name: 'brownHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f5a4/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f5a4/512.gif" alt="blackHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of blackHeart.
  static const blackHeart = AnimatedEmojiData('1f5a4', name: 'blackHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa76/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa76/512.gif" alt="greyHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of greyHeart.
  static const greyHeart = AnimatedEmojiData('1fa76', name: 'greyHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90d/512.gif" alt="whiteHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of whiteHeart.
  static const whiteHeart = AnimatedEmojiData('1f90d', name: 'whiteHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa77/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa77/512.gif" alt="pinkHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pinkHeart.
  static const pinkHeart = AnimatedEmojiData('1fa77', name: 'pinkHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f498/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f498/512.gif" alt="cupid" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cupid.
  static const cupid = AnimatedEmojiData('1f498', name: 'cupid');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49d/512.gif" alt="giftHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of giftHeart.
  static const giftHeart = AnimatedEmojiData('1f49d', name: 'giftHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.gif" alt="sparklingHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sparklingHeart.
  static const sparklingHeart =
      AnimatedEmojiData('1f496', name: 'sparklingHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.gif" alt="heartGrow" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of heartGrow.
  static const heartGrow = AnimatedEmojiData('1f497', name: 'heartGrow');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.gif" alt="beatingHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of beatingHeart.
  static const beatingHeart = AnimatedEmojiData('1f493', name: 'beatingHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.gif" alt="revolvingHearts" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of revolvingHearts.
  static const revolvingHearts =
      AnimatedEmojiData('1f49e', name: 'revolvingHearts');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.gif" alt="twoHearts" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of twoHearts.
  static const twoHearts = AnimatedEmojiData('1f495', name: 'twoHearts');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48c/512.gif" alt="loveLetter" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of loveLetter.
  static const loveLetter = AnimatedEmojiData('1f48c', name: 'loveLetter');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49f/512.gif" alt="heartBox" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of heartBox.
  static const heartBox = AnimatedEmojiData('1f49f', name: 'heartBox');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.gif" alt="heartExclamationPoint" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of heartExclamationPoint.
  static const heartExclamationPoint =
      AnimatedEmojiData('2763_fe0f', name: 'heartExclamationPoint');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.gif" alt="bandagedHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bandagedHeart.
  static const bandagedHeart =
      AnimatedEmojiData('2764_fe0f_200d_1fa79', name: 'bandagedHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.gif" alt="brokenHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of brokenHeart.
  static const brokenHeart = AnimatedEmojiData('1f494', name: 'brokenHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.gif" alt="fireHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of fireHeart.
  static const fireHeart =
      AnimatedEmojiData('2764_fe0f_200d_1f525', name: 'fireHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.gif" alt="kiss" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of kiss.
  static const kiss = AnimatedEmojiData('1f48b', name: 'kiss');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f463/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f463/512.gif" alt="footprints" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of footprints.
  static const footprints = AnimatedEmojiData('1f463', name: 'footprints');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fac0/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fac0/512.gif" alt="anatomicalHeart" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of anatomicalHeart.
  static const anatomicalHeart =
      AnimatedEmojiData('1fac0', name: 'anatomicalHeart');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa78/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa78/512.gif" alt="blood" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of blood.
  static const blood = AnimatedEmojiData('1fa78', name: 'blood');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a0/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a0/512.gif" alt="microbe" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of microbe.
  static const microbe = AnimatedEmojiData('1f9a0', name: 'microbe');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.gif" alt="eyes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of eyes.
  static const eyes = AnimatedEmojiData('1f440', name: 'eyes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f441_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f441_fe0f/512.gif" alt="eye" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of eye.
  static const eye = AnimatedEmojiData('1f441_fe0f', name: 'eye');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae6/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae6/512.gif" alt="bitingLip" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bitingLip.
  static const bitingLip = AnimatedEmojiData('1fae6', name: 'bitingLip');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9bf/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9bf/512.gif" alt="legMechanical" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of legMechanical.
  static const legMechanical =
      AnimatedEmojiData('1f9bf', name: 'legMechanical');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9be/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9be/512.gif" alt="armMechanical" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of armMechanical.
  static const armMechanical =
      AnimatedEmojiData('1f9be', name: 'armMechanical');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa/512.gif" alt="muscle" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of muscle.
  static const muscle = AnimatedTonedEmojiData('1f4aa', name: 'muscle');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.gif" alt="clap" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of clap.
  static const clap = AnimatedTonedEmojiData('1f44f', name: 'clap');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.gif" alt="thumbsUp" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of thumbsUp.
  static const thumbsUp = AnimatedTonedEmojiData('1f44d', name: 'thumbsUp');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e/512.gif" alt="thumbsDown" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of thumbsDown.
  static const thumbsDown = AnimatedTonedEmojiData('1f44e', name: 'thumbsDown');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.gif" alt="raisingHands" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of raisingHands.
  static const raisingHands =
      AnimatedTonedEmojiData('1f64c', name: 'raisingHands');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.gif" alt="wave" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of wave.
  static const wave = AnimatedTonedEmojiData('1f44b', name: 'wave');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.gif" alt="victory" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of victory.
  static const victory = AnimatedTonedEmojiData('270c_fe0f', name: 'victory');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.gif" alt="crossedFingers" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of crossedFingers.
  static const crossedFingers =
      AnimatedTonedEmojiData('1f91e', name: 'crossedFingers');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.gif" alt="indexFinger" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of indexFinger.
  static const indexFinger =
      AnimatedTonedEmojiData('261d_fe0f', name: 'indexFinger');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.gif" alt="foldedHands" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of foldedHands.
  static const foldedHands =
      AnimatedTonedEmojiData('1f64f', name: 'foldedHands');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483/512.gif" alt="dancerWoman" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of dancerWoman.
  static const dancerWoman =
      AnimatedTonedEmojiData('1f483', name: 'dancerWoman');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.gif" alt="rose" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rose.
  static const rose = AnimatedEmojiData('1f339', name: 'rose');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f940/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f940/512.gif" alt="wiltedFlower" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of wiltedFlower.
  static const wiltedFlower = AnimatedEmojiData('1f940', name: 'wiltedFlower');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f342/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f342/512.gif" alt="fallenLeaf" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of fallenLeaf.
  static const fallenLeaf = AnimatedEmojiData('1f342', name: 'fallenLeaf');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.gif" alt="plant" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of plant.
  static const plant = AnimatedEmojiData('1f331', name: 'plant');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f343/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f343/512.gif" alt="leaves" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of leaves.
  static const leaves = AnimatedEmojiData('1f343', name: 'leaves');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.gif" alt="luck" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of luck.
  static const luck = AnimatedEmojiData('1f340', name: 'luck');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2744_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2744_fe0f/512.gif" alt="snowflake" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of snowflake.
  static const snowflake = AnimatedEmojiData('2744_fe0f', name: 'snowflake');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30b/512.gif" alt="volcano" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of volcano.
  static const volcano = AnimatedEmojiData('1f30b', name: 'volcano');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f305/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f305/512.gif" alt="sunrise" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sunrise.
  static const sunrise = AnimatedEmojiData('1f305', name: 'sunrise');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f304/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f304/512.gif" alt="sunriseOverMountains" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sunriseOverMountains.
  static const sunriseOverMountains =
      AnimatedEmojiData('1f304', name: 'sunriseOverMountains');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.gif" alt="rainbow" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rainbow.
  static const rainbow = AnimatedEmojiData('1f308', name: 'rainbow');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae7/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae7/512.gif" alt="bubbles" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bubbles.
  static const bubbles = AnimatedEmojiData('1fae7', name: 'bubbles');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30a/512.gif" alt="ocean" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of ocean.
  static const ocean = AnimatedEmojiData('1f30a', name: 'ocean');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32c_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32c_fe0f/512.gif" alt="windFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of windFace.
  static const windFace = AnimatedEmojiData('1f32c_fe0f', name: 'windFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32a_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32a_fe0f/512.gif" alt="tornado" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of tornado.
  static const tornado = AnimatedEmojiData('1f32a_fe0f', name: 'tornado');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26a1/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26a1/512.gif" alt="electricity" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of electricity.
  static const electricity = AnimatedEmojiData('26a1', name: 'electricity');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a7/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a7/512.gif" alt="droplet" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of droplet.
  static const droplet = AnimatedEmojiData('1f4a7', name: 'droplet');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f327_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f327_fe0f/512.gif" alt="rainCloud" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rainCloud.
  static const rainCloud = AnimatedEmojiData('1f327_fe0f', name: 'rainCloud');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f329_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f329_fe0f/512.gif" alt="cloudWithLightning" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cloudWithLightning.
  static const cloudWithLightning =
      AnimatedEmojiData('1f329_fe0f', name: 'cloudWithLightning');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.gif" alt="dizzy" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of dizzy.
  static const dizzy = AnimatedEmojiData('1f4ab', name: 'dizzy');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2604_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2604_fe0f/512.gif" alt="comet" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of comet.
  static const comet = AnimatedEmojiData('2604_fe0f', name: 'comet');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30d/512.gif" alt="globeShowingEuropeAfrica" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of globeShowingEuropeAfrica.
  static const globeShowingEuropeAfrica =
      AnimatedEmojiData('1f30d', name: 'globeShowingEuropeAfrica');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30e/512.gif" alt="globeShowingAmericas" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of globeShowingAmericas.
  static const globeShowingAmericas =
      AnimatedEmojiData('1f30e', name: 'globeShowingAmericas');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30f/512.gif" alt="globeShowingAsiaAustralia" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of globeShowingAsiaAustralia.
  static const globeShowingAsiaAustralia =
      AnimatedEmojiData('1f30f', name: 'globeShowingAsiaAustralia');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42e/512.gif" alt="cowFace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cowFace.
  static const cowFace = AnimatedEmojiData('1f42e', name: 'cowFace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f984/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f984/512.gif" alt="unicorn" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of unicorn.
  static const unicorn = AnimatedEmojiData('1f984', name: 'unicorn');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98e/512.gif" alt="lizard" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of lizard.
  static const lizard = AnimatedEmojiData('1f98e', name: 'lizard');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f409/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f409/512.gif" alt="dragon" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of dragon.
  static const dragon = AnimatedEmojiData('1f409', name: 'dragon');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f996/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f996/512.gif" alt="tRex" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of tRex.
  static const tRex = AnimatedEmojiData('1f996', name: 'tRex');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f995/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f995/512.gif" alt="dinosaur" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of dinosaur.
  static const dinosaur = AnimatedEmojiData('1f995', name: 'dinosaur');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.gif" alt="turtle" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of turtle.
  static const turtle = AnimatedEmojiData('1f422', name: 'turtle');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40a/512.gif" alt="crocodile" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of crocodile.
  static const crocodile = AnimatedEmojiData('1f40a', name: 'crocodile');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40d/512.gif" alt="snake" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of snake.
  static const snake = AnimatedEmojiData('1f40d', name: 'snake');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f438/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f438/512.gif" alt="frog" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of frog.
  static const frog = AnimatedEmojiData('1f438', name: 'frog');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f407/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f407/512.gif" alt="rabbit" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rabbit.
  static const rabbit = AnimatedEmojiData('1f407', name: 'rabbit');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f400/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f400/512.gif" alt="rat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rat.
  static const rat = AnimatedEmojiData('1f400', name: 'rat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f429/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f429/512.gif" alt="poodle" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of poodle.
  static const poodle = AnimatedEmojiData('1f429', name: 'poodle');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415/512.gif" alt="dog" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of dog.
  static const dog = AnimatedEmojiData('1f415', name: 'dog');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ae/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ae/512.gif" alt="guideDog" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of guideDog.
  static const guideDog = AnimatedEmojiData('1f9ae', name: 'guideDog');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415_200d_1f9ba/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415_200d_1f9ba/512.gif" alt="serviceDog" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of serviceDog.
  static const serviceDog =
      AnimatedEmojiData('1f415_200d_1f9ba', name: 'serviceDog');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f416/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f416/512.gif" alt="pig" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pig.
  static const pig = AnimatedEmojiData('1f416', name: 'pig');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40e/512.gif" alt="racehorse" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of racehorse.
  static const racehorse = AnimatedEmojiData('1f40e', name: 'racehorse');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1facf/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1facf/512.gif" alt="donkey" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of donkey.
  static const donkey = AnimatedEmojiData('1facf', name: 'donkey');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f402/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f402/512.gif" alt="ox" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of ox.
  static const ox = AnimatedEmojiData('1f402', name: 'ox');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f410/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f410/512.gif" alt="goat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of goat.
  static const goat = AnimatedEmojiData('1f410', name: 'goat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f998/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f998/512.gif" alt="kangaroo" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of kangaroo.
  static const kangaroo = AnimatedEmojiData('1f998', name: 'kangaroo');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f405/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f405/512.gif" alt="tiger" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of tiger.
  static const tiger = AnimatedEmojiData('1f405', name: 'tiger');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f412/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f412/512.gif" alt="monkey" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of monkey.
  static const monkey = AnimatedEmojiData('1f412', name: 'monkey');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98d/512.gif" alt="gorilla" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of gorilla.
  static const gorilla = AnimatedEmojiData('1f98d', name: 'gorilla');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a7/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a7/512.gif" alt="orangutan" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of orangutan.
  static const orangutan = AnimatedEmojiData('1f9a7', name: 'orangutan');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43f_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43f_fe0f/512.gif" alt="chipmunk" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of chipmunk.
  static const chipmunk = AnimatedEmojiData('1f43f_fe0f', name: 'chipmunk');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a6/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a6/512.gif" alt="otter" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of otter.
  static const otter = AnimatedEmojiData('1f9a6', name: 'otter');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f987/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f987/512.gif" alt="bat" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bat.
  static const bat = AnimatedEmojiData('1f987', name: 'bat');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f426/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f426/512.gif" alt="bird" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bird.
  static const bird = AnimatedEmojiData('1f426', name: 'bird');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f426_200d_2b1b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f426_200d_2b1b/512.gif" alt="blackBird" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of blackBird.
  static const blackBird =
      AnimatedEmojiData('1f426_200d_2b1b', name: 'blackBird');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f413/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f413/512.gif" alt="rooster" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rooster.
  static const rooster = AnimatedEmojiData('1f413', name: 'rooster');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f423/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f423/512.gif" alt="hatchingChick" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of hatchingChick.
  static const hatchingChick =
      AnimatedEmojiData('1f423', name: 'hatchingChick');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f424/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f424/512.gif" alt="babyChick" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of babyChick.
  static const babyChick = AnimatedEmojiData('1f424', name: 'babyChick');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f425/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f425/512.gif" alt="hatchedChick" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of hatchedChick.
  static const hatchedChick = AnimatedEmojiData('1f425', name: 'hatchedChick');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f985/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f985/512.gif" alt="eagle" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of eagle.
  static const eagle = AnimatedEmojiData('1f985', name: 'eagle');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f54a_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f54a_fe0f/512.gif" alt="peace" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of peace.
  static const peace = AnimatedEmojiData('1f54a_fe0f', name: 'peace');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabf/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabf/512.gif" alt="goose" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of goose.
  static const goose = AnimatedEmojiData('1fabf', name: 'goose');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99a/512.gif" alt="peacock" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of peacock.
  static const peacock = AnimatedEmojiData('1f99a', name: 'peacock');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ad/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ad/512.gif" alt="seal" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of seal.
  static const seal = AnimatedEmojiData('1f9ad', name: 'seal');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f988/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f988/512.gif" alt="shark" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of shark.
  static const shark = AnimatedEmojiData('1f988', name: 'shark');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42c/512.gif" alt="dolphin" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of dolphin.
  static const dolphin = AnimatedEmojiData('1f42c', name: 'dolphin');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f433/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f433/512.gif" alt="whale" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of whale.
  static const whale = AnimatedEmojiData('1f433', name: 'whale');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f421/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f421/512.gif" alt="blowfish" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of blowfish.
  static const blowfish = AnimatedEmojiData('1f421', name: 'blowfish');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.gif" alt="crab" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of crab.
  static const crab = AnimatedEmojiData('1f980', name: 'crab');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.gif" alt="octopus" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of octopus.
  static const octopus = AnimatedEmojiData('1f419', name: 'octopus');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabc/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabc/512.gif" alt="jellyfish" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of jellyfish.
  static const jellyfish = AnimatedEmojiData('1fabc', name: 'jellyfish');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f577_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f577_fe0f/512.gif" alt="spider" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of spider.
  static const spider = AnimatedEmojiData('1f577_fe0f', name: 'spider');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40c/512.gif" alt="snail" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of snail.
  static const snail = AnimatedEmojiData('1f40c', name: 'snail');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41c/512.gif" alt="ant" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of ant.
  static const ant = AnimatedEmojiData('1f41c', name: 'ant');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99f/512.gif" alt="mosquito" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of mosquito.
  static const mosquito = AnimatedEmojiData('1f99f', name: 'mosquito');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fab3/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fab3/512.gif" alt="cockroach" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cockroach.
  static const cockroach = AnimatedEmojiData('1fab3', name: 'cockroach');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fab0/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fab0/512.gif" alt="fly" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of fly.
  static const fly = AnimatedEmojiData('1fab0', name: 'fly');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41d/512.gif" alt="bee" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bee.
  static const bee = AnimatedEmojiData('1f41d', name: 'bee');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41e/512.gif" alt="ladyBug" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of ladyBug.
  static const ladyBug = AnimatedEmojiData('1f41e', name: 'ladyBug');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.gif" alt="butterfly" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of butterfly.
  static const butterfly = AnimatedEmojiData('1f98b', name: 'butterfly');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41b/512.gif" alt="bug" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bug.
  static const bug = AnimatedEmojiData('1f41b', name: 'bug');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fab1/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fab1/512.gif" alt="worm" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of worm.
  static const worm = AnimatedEmojiData('1fab1', name: 'worm');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43e/512.gif" alt="pawPrints" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pawPrints.
  static const pawPrints = AnimatedEmojiData('1f43e', name: 'pawPrints');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f345/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f345/512.gif" alt="tomato" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of tomato.
  static const tomato = AnimatedEmojiData('1f345', name: 'tomato');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f373/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f373/512.gif" alt="cooking" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cooking.
  static const cooking = AnimatedEmojiData('1f373', name: 'cooking');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f35d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f35d/512.gif" alt="spaghetti" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of spaghetti.
  static const spaghetti = AnimatedEmojiData('1f35d', name: 'spaghetti');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f35c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f35c/512.gif" alt="steamingBowl" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of steamingBowl.
  static const steamingBowl = AnimatedEmojiData('1f35c', name: 'steamingBowl');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37f/512.gif" alt="popcorn" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of popcorn.
  static const popcorn = AnimatedEmojiData('1f37f', name: 'popcorn');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2615/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2615/512.gif" alt="hotBeverage" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of hotBeverage.
  static const hotBeverage = AnimatedEmojiData('2615', name: 'hotBeverage');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.gif" alt="clinkingBeerMugs" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of clinkingBeerMugs.
  static const clinkingBeerMugs =
      AnimatedEmojiData('1f37b', name: 'clinkingBeerMugs');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f942/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f942/512.gif" alt="clinkingGlasses" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of clinkingGlasses.
  static const clinkingGlasses =
      AnimatedEmojiData('1f942', name: 'clinkingGlasses');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.gif" alt="bottleWithPoppingCork" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bottleWithPoppingCork.
  static const bottleWithPoppingCork =
      AnimatedEmojiData('1f37e', name: 'bottleWithPoppingCork');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f377/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f377/512.gif" alt="wineGlass" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of wineGlass.
  static const wineGlass = AnimatedEmojiData('1f377', name: 'wineGlass');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f379/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f379/512.gif" alt="tropicalDrink" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of tropicalDrink.
  static const tropicalDrink =
      AnimatedEmojiData('1f379', name: 'tropicalDrink');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a7/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a7/512.gif" alt="construction" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of construction.
  static const construction = AnimatedEmojiData('1f6a7', name: 'construction');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.gif" alt="policeCarLight" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of policeCarLight.
  static const policeCarLight =
      AnimatedEmojiData('1f6a8', name: 'policeCarLight');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6b2/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6b2/512.gif" alt="bicycle" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bicycle.
  static const bicycle = AnimatedEmojiData('1f6b2', name: 'bicycle');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6f8/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6f8/512.gif" alt="flyingSaucer" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of flyingSaucer.
  static const flyingSaucer = AnimatedEmojiData('1f6f8', name: 'flyingSaucer');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.gif" alt="rocket" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rocket.
  static const rocket = AnimatedEmojiData('1f680', name: 'rocket');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6eb/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6eb/512.gif" alt="airplaneDeparture" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of airplaneDeparture.
  static const airplaneDeparture =
      AnimatedEmojiData('1f6eb', name: 'airplaneDeparture');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ec/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ec/512.gif" alt="airplaneArrival" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of airplaneArrival.
  static const airplaneArrival =
      AnimatedEmojiData('1f6ec', name: 'airplaneArrival');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3a2/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3a2/512.gif" alt="rollerCoaster" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of rollerCoaster.
  static const rollerCoaster =
      AnimatedEmojiData('1f3a2', name: 'rollerCoaster');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3d5_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3d5_fe0f/512.gif" alt="camping" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of camping.
  static const camping = AnimatedEmojiData('1f3d5_fe0f', name: 'camping');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.gif" alt="confettiBall" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of confettiBall.
  static const confettiBall = AnimatedEmojiData('1f38a', name: 'confettiBall');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.gif" alt="balloon" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of balloon.
  static const balloon = AnimatedEmojiData('1f388', name: 'balloon');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.gif" alt="birthdayCake" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of birthdayCake.
  static const birthdayCake = AnimatedEmojiData('1f382', name: 'birthdayCake');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f381/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f381/512.gif" alt="wrappedGift" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of wrappedGift.
  static const wrappedGift = AnimatedEmojiData('1f381', name: 'wrappedGift');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.gif" alt="fireworks" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of fireworks.
  static const fireworks = AnimatedEmojiData('1f386', name: 'fireworks');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa85/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa85/512.gif" alt="pinata" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pinata.
  static const pinata = AnimatedEmojiData('1fa85', name: 'pinata');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faa9/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1faa9/512.gif" alt="mirrorBall" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of mirrorBall.
  static const mirrorBall = AnimatedEmojiData('1faa9', name: 'mirrorBall');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.gif" alt="soccerBall" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of soccerBall.
  static const soccerBall = AnimatedEmojiData('26bd', name: 'soccerBall');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26be/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26be/512.gif" alt="baseball" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of baseball.
  static const baseball = AnimatedEmojiData('26be', name: 'baseball');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f94e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f94e/512.gif" alt="softball" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of softball.
  static const softball = AnimatedEmojiData('1f94e', name: 'softball');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3be/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3be/512.gif" alt="tennis" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of tennis.
  static const tennis = AnimatedEmojiData('1f3be', name: 'tennis');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3f8/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3f8/512.gif" alt="badminton" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of badminton.
  static const badminton = AnimatedEmojiData('1f3f8', name: 'badminton');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f94d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f94d/512.gif" alt="lacrosse" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of lacrosse.
  static const lacrosse = AnimatedEmojiData('1f94d', name: 'lacrosse');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3cf/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3cf/512.gif" alt="cricketGame" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cricketGame.
  static const cricketGame = AnimatedEmojiData('1f3cf', name: 'cricketGame');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3d1/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3d1/512.gif" alt="fieldHockey" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of fieldHockey.
  static const fieldHockey = AnimatedEmojiData('1f3d1', name: 'fieldHockey');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3d2/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3d2/512.gif" alt="iceHockey" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of iceHockey.
  static const iceHockey = AnimatedEmojiData('1f3d2', name: 'iceHockey');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3af/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3af/512.gif" alt="directHit" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of directHit.
  static const directHit = AnimatedEmojiData('1f3af', name: 'directHit');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f94f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f94f/512.gif" alt="flyingDisc" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of flyingDisc.
  static const flyingDisc = AnimatedEmojiData('1f94f', name: 'flyingDisc');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa83/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa83/512.gif" alt="boomerang" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of boomerang.
  static const boomerang = AnimatedEmojiData('1fa83', name: 'boomerang');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa81/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa81/512.gif" alt="kite" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of kite.
  static const kite = AnimatedEmojiData('1fa81', name: 'kite');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3d3/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3d3/512.gif" alt="pingPong" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pingPong.
  static const pingPong = AnimatedEmojiData('1f3d3', name: 'pingPong');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b3/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b3/512.gif" alt="bowling" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bowling.
  static const bowling = AnimatedEmojiData('1f3b3', name: 'bowling');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b2/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b2/512.gif" alt="die" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of die.
  static const die = AnimatedEmojiData('1f3b2', name: 'die');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b0/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b0/512.gif" alt="slotMachine" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of slotMachine.
  static const slotMachine = AnimatedEmojiData('1f3b0', name: 'slotMachine');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4f8/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4f8/512.gif" alt="cameraFlash" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cameraFlash.
  static const cameraFlash = AnimatedEmojiData('1f4f8', name: 'cameraFlash');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3bb/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3bb/512.gif" alt="violin" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of violin.
  static const violin = AnimatedEmojiData('1f3bb', name: 'violin');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f941/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f941/512.gif" alt="drum" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of drum.
  static const drum = AnimatedEmojiData('1f941', name: 'drum');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa87/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa87/512.gif" alt="maracas" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of maracas.
  static const maracas = AnimatedEmojiData('1fa87', name: 'maracas');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f50b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f50b/512.gif" alt="batteryFull" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of batteryFull.
  static const batteryFull = AnimatedEmojiData('1f50b', name: 'batteryFull');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faab/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1faab/512.gif" alt="batteryLow" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of batteryLow.
  static const batteryLow = AnimatedEmojiData('1faab', name: 'batteryLow');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.gif" alt="moneyWithWings" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of moneyWithWings.
  static const moneyWithWings =
      AnimatedEmojiData('1f4b8', name: 'moneyWithWings');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2696_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2696_fe0f/512.gif" alt="balanceScale" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of balanceScale.
  static const balanceScale =
      AnimatedEmojiData('2696_fe0f', name: 'balanceScale');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a1/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a1/512.gif" alt="lightBulb" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of lightBulb.
  static const lightBulb = AnimatedEmojiData('1f4a1', name: 'lightBulb');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f393/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f393/512.gif" alt="graduationCap" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of graduationCap.
  static const graduationCap =
      AnimatedEmojiData('1f393', name: 'graduationCap');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2602_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2602_fe0f/512.gif" alt="umbrella" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of umbrella.
  static const umbrella = AnimatedEmojiData('2602_fe0f', name: 'umbrella');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.gif" alt="gemStone" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of gemStone.
  static const gemStone = AnimatedEmojiData('1f48e', name: 'gemStone');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2699_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2699_fe0f/512.gif" alt="gear" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of gear.
  static const gear = AnimatedEmojiData('2699_fe0f', name: 'gear');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270f_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270f_fe0f/512.gif" alt="pencil" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pencil.
  static const pencil = AnimatedEmojiData('270f_fe0f', name: 'pencil');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/23f0/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/23f0/512.gif" alt="alarmClock" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of alarmClock.
  static const alarmClock = AnimatedEmojiData('23f0', name: 'alarmClock');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.gif" alt="bellhopBell" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bellhopBell.
  static const bellhopBell =
      AnimatedEmojiData('1f6ce_fe0f', name: 'bellhopBell');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.gif" alt="bell" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of bell.
  static const bell = AnimatedEmojiData('1f514', name: 'bell');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f52e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f52e/512.gif" alt="crystalBall" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of crystalBall.
  static const crystalBall = AnimatedEmojiData('1f52e', name: 'crystalBall');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2648/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2648/512.gif" alt="aries" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of aries.
  static const aries = AnimatedEmojiData('2648', name: 'aries');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2649/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2649/512.gif" alt="taurus" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of taurus.
  static const taurus = AnimatedEmojiData('2649', name: 'taurus');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264a/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264a/512.gif" alt="gemini" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of gemini.
  static const gemini = AnimatedEmojiData('264a', name: 'gemini');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264b/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264b/512.gif" alt="cancer" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cancer.
  static const cancer = AnimatedEmojiData('264b', name: 'cancer');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264c/512.gif" alt="leo" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of leo.
  static const leo = AnimatedEmojiData('264c', name: 'leo');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264d/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264d/512.gif" alt="virgo" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of virgo.
  static const virgo = AnimatedEmojiData('264d', name: 'virgo');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264e/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264e/512.gif" alt="libra" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of libra.
  static const libra = AnimatedEmojiData('264e', name: 'libra');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264f/512.gif" alt="scorpio" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of scorpio.
  static const scorpio = AnimatedEmojiData('264f', name: 'scorpio');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2650/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2650/512.gif" alt="sagittarius" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sagittarius.
  static const sagittarius = AnimatedEmojiData('2650', name: 'sagittarius');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2651/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2651/512.gif" alt="capricorn" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of capricorn.
  static const capricorn = AnimatedEmojiData('2651', name: 'capricorn');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2652/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2652/512.gif" alt="aquarius" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of aquarius.
  static const aquarius = AnimatedEmojiData('2652', name: 'aquarius');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2653/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2653/512.gif" alt="pisces" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of pisces.
  static const pisces = AnimatedEmojiData('2653', name: 'pisces');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26ce/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26ce/512.gif" alt="ophiuchus" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of ophiuchus.
  static const ophiuchus = AnimatedEmojiData('26ce', name: 'ophiuchus');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2757/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2757/512.gif" alt="exclamation" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of exclamation.
  static const exclamation = AnimatedEmojiData('2757', name: 'exclamation');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2753/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2753/512.gif" alt="question" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of question.
  static const question = AnimatedEmojiData('2753', name: 'question');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2049_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2049_fe0f/512.gif" alt="exclamationQuestionMark" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of exclamationQuestionMark.
  static const exclamationQuestionMark =
      AnimatedEmojiData('2049_fe0f', name: 'exclamationQuestionMark');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/203c_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/203c_fe0f/512.gif" alt="exclamationDouble" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of exclamationDouble.
  static const exclamationDouble =
      AnimatedEmojiData('203c_fe0f', name: 'exclamationDouble');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/274c/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/274c/512.gif" alt="crossMark" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of crossMark.
  static const crossMark = AnimatedEmojiData('274c', name: 'crossMark');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f198/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f198/512.gif" alt="sos" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of sos.
  static const sos = AnimatedEmojiData('1f198', name: 'sos');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4f4/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4f4/512.gif" alt="phoneOff" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of phoneOff.
  static const phoneOff = AnimatedEmojiData('1f4f4', name: 'phoneOff');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2705/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2705/512.gif" alt="checkMark" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of checkMark.
  static const checkMark = AnimatedEmojiData('2705', name: 'checkMark');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f195/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f195/512.gif" alt="newSymbol" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of newSymbol.
  static const newSymbol = AnimatedEmojiData('1f195', name: 'newSymbol');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f193/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f193/512.gif" alt="free" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of free.
  static const free = AnimatedEmojiData('1f193', name: 'free');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f199/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f199/512.gif" alt="upSymbol" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of upSymbol.
  static const upSymbol = AnimatedEmojiData('1f199', name: 'upSymbol');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.gif" alt="cool" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of cool.
  static const cool = AnimatedEmojiData('1f192', name: 'cool');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ae/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ae/512.gif" alt="litter" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of litter.
  static const litter = AnimatedEmojiData('1f6ae', name: 'litter');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.gif" alt="musicalNotes" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of musicalNotes.
  static const musicalNotes = AnimatedEmojiData('1f3b6', name: 'musicalNotes');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2795/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2795/512.gif" alt="plusSign" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of plusSign.
  static const plusSign = AnimatedEmojiData('2795', name: 'plusSign');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3c1/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3c1/512.gif" alt="chequeredFlag" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of chequeredFlag.
  static const chequeredFlag =
      AnimatedEmojiData('1f3c1', name: 'chequeredFlag');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a9/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a9/512.gif" alt="triangularFlag" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of triangularFlag.
  static const triangularFlag =
      AnimatedEmojiData('1f6a9', name: 'triangularFlag');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3f4/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3f4/512.gif" alt="blackFlag" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of blackFlag.
  static const blackFlag = AnimatedEmojiData('1f3f4', name: 'blackFlag');

  ///<picture>
  ///  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3f3_fe0f/512.webp" type="image/webp">
  ///  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3f3_fe0f/512.gif" alt="whiteFlag" width="32" height="32">
  ///</picture>
  ///
  /// Animated emoji of whiteFlag.
  static const whiteFlag = AnimatedEmojiData('1f3f3_fe0f', name: 'whiteFlag');

  /// All available values.
  ///
  /// Does not contain all skin tone variations separately.
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
    slightlyHappy,
    happyCry,
    holdingBackTears,
    blush,
    warmSmile,
    relieved,
    smirk,
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
    dottedLineFace,
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
    surprised,
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
    sleep,
    sleepy,
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
    skull,
    jackOLantern,
    poop,
    robot,
    alien,
    sunWithFace,
    moonFaceFirstQuarter,
    moonFaceLastQuarter,
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
    cryingCatFace,
    poutingCat,
    glowingStar,
    sparkles,
    collision,
    fire,
    oneHundred,
    partyPopper,
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
    revolvingHearts,
    twoHearts,
    loveLetter,
    heartBox,
    heartExclamationPoint,
    bandagedHeart,
    brokenHeart,
    fireHeart,
    kiss,
    footprints,
    anatomicalHeart,
    blood,
    microbe,
    eyes,
    eye,
    bitingLip,
    legMechanical,
    armMechanical,
    muscle,
    clap,
    thumbsUp,
    thumbsDown,
    raisingHands,
    wave,
    victory,
    crossedFingers,
    indexFinger,
    foldedHands,
    dancerWoman,
    rose,
    wiltedFlower,
    fallenLeaf,
    plant,
    leaves,
    luck,
    snowflake,
    volcano,
    sunrise,
    sunriseOverMountains,
    rainbow,
    bubbles,
    ocean,
    windFace,
    tornado,
    electricity,
    droplet,
    rainCloud,
    cloudWithLightning,
    dizzy,
    comet,
    globeShowingEuropeAfrica,
    globeShowingAmericas,
    globeShowingAsiaAustralia,
    cowFace,
    unicorn,
    lizard,
    dragon,
    tRex,
    dinosaur,
    turtle,
    crocodile,
    snake,
    frog,
    rabbit,
    rat,
    poodle,
    dog,
    guideDog,
    serviceDog,
    pig,
    racehorse,
    donkey,
    ox,
    goat,
    kangaroo,
    tiger,
    monkey,
    gorilla,
    orangutan,
    chipmunk,
    otter,
    bat,
    bird,
    blackBird,
    rooster,
    hatchingChick,
    babyChick,
    hatchedChick,
    eagle,
    peace,
    goose,
    peacock,
    seal,
    shark,
    dolphin,
    whale,
    blowfish,
    crab,
    octopus,
    jellyfish,
    spider,
    snail,
    ant,
    mosquito,
    cockroach,
    fly,
    bee,
    ladyBug,
    butterfly,
    bug,
    worm,
    pawPrints,
    tomato,
    cooking,
    spaghetti,
    steamingBowl,
    popcorn,
    hotBeverage,
    clinkingBeerMugs,
    clinkingGlasses,
    bottleWithPoppingCork,
    wineGlass,
    tropicalDrink,
    construction,
    policeCarLight,
    bicycle,
    flyingSaucer,
    rocket,
    airplaneDeparture,
    airplaneArrival,
    rollerCoaster,
    camping,
    confettiBall,
    balloon,
    birthdayCake,
    wrappedGift,
    fireworks,
    pinata,
    mirrorBall,
    soccerBall,
    baseball,
    softball,
    tennis,
    badminton,
    lacrosse,
    cricketGame,
    fieldHockey,
    iceHockey,
    directHit,
    flyingDisc,
    boomerang,
    kite,
    pingPong,
    bowling,
    die,
    slotMachine,
    cameraFlash,
    violin,
    drum,
    maracas,
    batteryFull,
    batteryLow,
    moneyWithWings,
    balanceScale,
    lightBulb,
    graduationCap,
    umbrella,
    gemStone,
    gear,
    pencil,
    alarmClock,
    bellhopBell,
    bell,
    crystalBall,
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
    exclamation,
    question,
    exclamationQuestionMark,
    exclamationDouble,
    crossMark,
    sos,
    phoneOff,
    checkMark,
    newSymbol,
    free,
    upSymbol,
    cool,
    litter,
    musicalNotes,
    plusSign,
    chequeredFlag,
    triangularFlag,
    blackFlag,
    whiteFlag,
  ];

  /// Returns the name of the emoji from the [id] in camel case.
  ///
  /// For example: `1f603` => smileWithBigEyes
  ///
  /// Throws a [EmojiNotFoundException] when no emoji with [id] exists.
  ///
  /// See also:
  /// - [getIdFromName]
  static String getCamelCaseName(String id) {
    return AnimatedEmojiDataUtil.getCamelCaseName(id);
  }

  /// Return the id of the emoji from its camel case name.
  ///
  /// For example: 'smileWithBigEyes' => `1f603`.
  ///
  /// Throws a [EmojiNotFoundException] when no emoji with [name] exists.
  ///
  /// See also:
  /// - [getCamelCaseName]
  static String? getIdFromName(String name) {
    return AnimatedEmojiDataUtil.getIdFromName(name);
  }

  /// Return the animated emoji that equals [id].
  ///
  /// When no emoji is found a [EmojiNotFoundException] is thrown.
  ///
  /// ```dart
  /// // Will return a firework emoji 🎆
  /// AnimatedEmojis.fromId('1f386')
  /// ```
  static AnimatedEmojiData fromId(String id) {
    return AnimatedEmojiDataUtil.fromId(id);
  }

  /// Return the animated emoji of [name].
  ///
  /// When no emoji is found a [EmojiNotFoundException] is thrown.
  ///
  /// ```dart
  /// // Will return a rose emoji 🌹
  /// AnimatedEmojis.fromName('rose')
  /// ```
  static AnimatedEmojiData fromName(String name) {
    return AnimatedEmojiDataUtil.fromName(name);
  }

  /// Return the animates emoji that equals a [emoji].
  ///
  /// When no matching animated emoji is found, `null` is returned.
  ///
  ///```dart
  /// // will return animated emoji of redHeart ❤️
  /// final animated = AnimatedEmojis.fromEmojiString('❤️') // returns AnimatedEmojis.redHeart
  /// ```
  static AnimatedEmojiData? fromEmojiString(String emoji) {
    return AnimatedEmojiDataUtil.fromEmojiString(emoji);
  }
}
