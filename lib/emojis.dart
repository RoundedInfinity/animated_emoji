/// The skin tone used for emojis
enum SkinTone {
  light,
  mediumLight,
  medium,
  mediumDark,
  dark,
  simpson,
}

/// A collection of all animated emojis.
class AnimatedEmojis {
  AnimatedEmojis._();

  /// All available values
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
    kissingClosedEyes,
    kissingHeart,
    heartFace,
    heartEyes,
    starStruck,
    partyingFace,
    upsideDownFace,
    slighlyHappy,
    happyCry,
    holdingBackTears,
    yum,
    stuckOutTongue,
    squintingTongue,
    winkyTongue,
    zanyFace,
    halo,
    blush,
    warmSmile,
    smirk,
    relieved,
    pensive,
    expressionless,
    neutralFace,
    mouthNone,
    salute,
    thinkingFace,
    shushingFace,
    handOverMouth,
    smilingEyesWithHandOverMouth,
    yawn,
    hugFace,
    screaming,
    raisedEyebrow,
    unamused,
    rollingEyes,
    triumph,
    angry,
    rage,
    pleading,
    concerned,
    cry,
    bigFrown,
    slightlyFrowning,
    flushed,
    mindBlown,
    grimacing,
    sweat,
    sad,
    scrunchedMouth,
    scrunchedEyes,
    weary,
    distraught,
    dizzyFace,
    sleep,
    sleepy,
    drool,
    sunWithFace,
    melting,
    cowboy,
    moneyFace,
    sunglassesFace,
    ghost,
    poop,
    impSmile,
    fire,
    glowingStar,
    collision,
    oneHundered,
    partyPopper,
    confettiBall,
    seeNoEvilMonkey,
    hearNoEvilMonkey,
    speakNoEvilMonkey,
    redHeart,
    sparklingHeart,
    heartGrow,
    beatingHeart,
    revolvingHeart,
    twoHearts,
    heartExcamationPoint,
    bandagedHeart,
    brokenHeart,
    fireHeart,
    kiss,
    eyes,
    rose,
    plant,
    luck,
    rainbow,
    dizzy,
    turtle,
    crab,
    octopus,
    butterfly,
    clinkingBeerMugs,
    bottleWithPoppingCork,
    policeCarLight,
    rocket,
    balloon,
    birthdayCake,
    fireworks,
    soccerBall,
    moneyWithWings,
    gemStone,
    bellhopBell,
    bell,
    musicalNotes,
    cool
  ];

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smile_.
  static const smile = AnimatedEmojiData('u1f600');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smileWithBigEyes_.
  static const smileWithBigEyes = AnimatedEmojiData('u1f603');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _grin_.
  static const grin = AnimatedEmojiData('u1f604');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _grinning_.
  static const grinning = AnimatedEmojiData('u1f601');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _laughing_.
  static const laughing = AnimatedEmojiData('u1f606');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _grinSweat_.
  static const grinSweat = AnimatedEmojiData('u1f605');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _joy_.
  static const joy = AnimatedEmojiData('u1f602');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rofl_.
  static const rofl = AnimatedEmojiData('u1f923');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _loudlyCrying_.
  static const loudlyCrying = AnimatedEmojiData('u1f62d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _wink_.
  static const wink = AnimatedEmojiData('u1f609');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kissingClosedEyes_.
  static const kissingClosedEyes = AnimatedEmojiData('u1f61a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kissingHeart_.
  static const kissingHeart = AnimatedEmojiData('u1f618');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartFace_.
  static const heartFace = AnimatedEmojiData('u1f970');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartEyes_.
  static const heartEyes = AnimatedEmojiData('u1f60d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _starStruck_.
  static const starStruck = AnimatedEmojiData('u1f929');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _partyingFace_.
  static const partyingFace = AnimatedEmojiData('u1f973');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _upsideDownFace_.
  static const upsideDownFace = AnimatedEmojiData('u1f643');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _slighlyHappy_.
  static const slighlyHappy = AnimatedEmojiData('u1f642');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _happyCry_.
  static const happyCry = AnimatedEmojiData('u1f972');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _holdingBackTears_.
  static const holdingBackTears = AnimatedEmojiData('u1f979');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _yum_.
  static const yum = AnimatedEmojiData('u1f60b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _stuckOutTongue_.
  static const stuckOutTongue = AnimatedEmojiData('u1f61b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _squintingTongue_.
  static const squintingTongue = AnimatedEmojiData('u1f61d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _winkyTongue_.
  static const winkyTongue = AnimatedEmojiData('u1f61c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _zanyFace_.
  static const zanyFace = AnimatedEmojiData('u1f61b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _halo_.
  static const halo = AnimatedEmojiData('u1f607');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _blush_.
  static const blush = AnimatedEmojiData('u1f60a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _warmSmile_.
  static const warmSmile = AnimatedEmojiData('u263a_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smirk_.
  static const smirk = AnimatedEmojiData('u1f60f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _relieved_.
  static const relieved = AnimatedEmojiData('u1f60c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _pensive_.
  static const pensive = AnimatedEmojiData('u1f614');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _expressionless_.
  static const expressionless = AnimatedEmojiData('u1f611');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _neutralFace_.
  static const neutralFace = AnimatedEmojiData('u1f610');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _mouthNone_.
  static const mouthNone = AnimatedEmojiData('u1f636');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _salute_.
  static const salute = AnimatedEmojiData('u1fae1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _thinkingFace_.
  static const thinkingFace = AnimatedEmojiData('u1f914');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _shushingFace_.
  static const shushingFace = AnimatedEmojiData('u1f92b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _handOverMouth_.
  static const handOverMouth = AnimatedEmojiData('u1fae2');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _smilingEyesWithHandOverMouth_.
  static const smilingEyesWithHandOverMouth = AnimatedEmojiData('u1f92d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _yawn_.
  static const yawn = AnimatedEmojiData('u1f971');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _hugFace_.
  static const hugFace = AnimatedEmojiData('u1f917');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _screaming_.
  static const screaming = AnimatedEmojiData('u1f631');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _raisedEyebrow_.
  static const raisedEyebrow = AnimatedEmojiData('u1f928');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _unamused_.
  static const unamused = AnimatedEmojiData('u1f612');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rollingEyes_.
  static const rollingEyes = AnimatedEmojiData('u1f644');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _triumph_.
  static const triumph = AnimatedEmojiData('u1f624');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _angry_.
  static const angry = AnimatedEmojiData('u1f620');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rage_.
  static const rage = AnimatedEmojiData('u1f621');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _pleading_.
  static const pleading = AnimatedEmojiData('u1f97a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _concerned_.
  static const concerned = AnimatedEmojiData('u1f625');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cry_.
  static const cry = AnimatedEmojiData('u1f622');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bigFrown_.
  static const bigFrown = AnimatedEmojiData('u2639_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _slightlyFrowning_.
  static const slightlyFrowning = AnimatedEmojiData('u1f615');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _flushed_.
  static const flushed = AnimatedEmojiData('u1f633');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _mindBlown_.
  static const mindBlown = AnimatedEmojiData('u1f92f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _grimacing_.
  static const grimacing = AnimatedEmojiData('u1f62c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sweat_.
  static const sweat = AnimatedEmojiData('u1f613');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sad_.
  static const sad = AnimatedEmojiData('u1f61e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _scrunchedMouth_.
  static const scrunchedMouth = AnimatedEmojiData('u1f616');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _scrunchedEyes_.
  static const scrunchedEyes = AnimatedEmojiData('u1f623');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _weary_.
  static const weary = AnimatedEmojiData('u1f629');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _distraught_.
  static const distraught = AnimatedEmojiData('u1f62b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dizzyFace_.
  static const dizzyFace = AnimatedEmojiData('u1f635_200d_1f4ab');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sleep_.
  static const sleep = AnimatedEmojiData('u1f634');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sleepy_.
  static const sleepy = AnimatedEmojiData('u1f62a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _drool_.
  static const drool = AnimatedEmojiData('u1f924');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sunWithFace_.
  static const sunWithFace = AnimatedEmojiData('u1f31e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _melting_.
  static const melting = AnimatedEmojiData('u1fae0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cowboy_.
  static const cowboy = AnimatedEmojiData('u1f920');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _moneyFace_.
  static const moneyFace = AnimatedEmojiData('u1f911');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sunglassesFace_.
  static const sunglassesFace = AnimatedEmojiData('u1f60e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _ghost_.
  static const ghost = AnimatedEmojiData('u1f47b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _poop_.
  static const poop = AnimatedEmojiData('u1f4a9');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _impSmile_.
  static const impSmile = AnimatedEmojiData('u1f608');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _fire_.
  static const fire = AnimatedEmojiData('u1f525');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _glowingStar_.
  static const glowingStar = AnimatedEmojiData('u1f31f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _collision_.
  static const collision = AnimatedEmojiData('u1f4a5');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _oneHundered_.
  static const oneHundered = AnimatedEmojiData('u1f4af');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _partyPopper_.
  static const partyPopper = AnimatedEmojiData('u1f389');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _confettiBall_.
  static const confettiBall = AnimatedEmojiData('u1f38a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _seeNoEvilMonkey_.
  static const seeNoEvilMonkey = AnimatedEmojiData('u1f648');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _hearNoEvilMonkey_.
  static const hearNoEvilMonkey = AnimatedEmojiData('u1f649');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _speakNoEvilMonkey_.
  static const speakNoEvilMonkey = AnimatedEmojiData('u1f64a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _redHeart_.
  static const redHeart = AnimatedEmojiData('u2764_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _sparklingHeart_.
  static const sparklingHeart = AnimatedEmojiData('u1f496');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartGrow_.
  static const heartGrow = AnimatedEmojiData('u1f497');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _beatingHeart_.
  static const beatingHeart = AnimatedEmojiData('u1f493');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _revolvingHeart_.
  static const revolvingHeart = AnimatedEmojiData('u1f49e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _twoHearts_.
  static const twoHearts = AnimatedEmojiData('u1f495');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _heartExcamationPoint_.
  static const heartExcamationPoint = AnimatedEmojiData('u2763_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bandagedHeart_.
  static const bandagedHeart = AnimatedEmojiData('u2764_fe0f_200d_1fa79');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _brokenHeart_.
  static const brokenHeart = AnimatedEmojiData('u1f494');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _fireHeart_.
  static const fireHeart = AnimatedEmojiData('u2764_fe0f_200d_1f525');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _kiss_.
  static const kiss = AnimatedEmojiData('u1f48b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _eyes_.
  static const eyes = AnimatedEmojiData('u1f440');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rose_.
  static const rose = AnimatedEmojiData('u1f339');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _plant_.
  static const plant = AnimatedEmojiData('u1f331');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _luck_.
  static const luck = AnimatedEmojiData('u1f340');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rainbow_.
  static const rainbow = AnimatedEmojiData('u1f308');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _dizzy_.
  static const dizzy = AnimatedEmojiData('u1f4ab');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _turtle_.
  static const turtle = AnimatedEmojiData('u1f422');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _crab_.
  static const crab = AnimatedEmojiData('u1f980');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _octopus_.
  static const octopus = AnimatedEmojiData('u1f419');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _butterfly_.
  static const butterfly = AnimatedEmojiData('u1f98b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _clinkingBeerMugs_.
  static const clinkingBeerMugs = AnimatedEmojiData('u1f37b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bottleWithPoppingCork_.
  static const bottleWithPoppingCork = AnimatedEmojiData('u1f37e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _policeCarLight_.
  static const policeCarLight = AnimatedEmojiData('u1f6a8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _rocket_.
  static const rocket = AnimatedEmojiData('u1f680');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _balloon_.
  static const balloon = AnimatedEmojiData('u1f388');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _birthdayCake_.
  static const birthdayCake = AnimatedEmojiData('u1f382');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _fireworks_.
  static const fireworks = AnimatedEmojiData('u1f386');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _soccerBall_.
  static const soccerBall = AnimatedEmojiData('u26bd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _moneyWithWings_.
  static const moneyWithWings = AnimatedEmojiData('u1f4b8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _gemStone_.
  static const gemStone = AnimatedEmojiData('u1f48e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bellhopBell_.
  static const bellhopBell = AnimatedEmojiData('u1f6ce_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _bell_.
  static const bell = AnimatedEmojiData('u1f514');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _musicalNotes_.
  static const musicalNotes = AnimatedEmojiData('u1f3b6');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _cool_.
  static const cool = AnimatedEmojiData('u1f192');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _thumb_.
  ///
  /// {@template skin_tone}
  /// You can define the skin color of this emoji using the tone attribute.
  /// ```dart
  /// // Returns a dark emoji 👏🏿
  /// AnimatedEmojis.clap(SkinTone.dark)
  /// // Returns a yellow emoji 👏
  /// AnimatedEmojis.clap(SkinTone.simpson)
  /// ```
  /// {@endtemplate}
  static AnimatedEmojiData thumb(SkinTone? tone) =>
      AnimatedEmojiData(_skinToneVariation('u1f44d', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _clap_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData clap(SkinTone? tone) =>
      AnimatedEmojiData(_skinToneVariation('u1f44f', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _raisingHands_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData raisingHands(SkinTone? tone) =>
      AnimatedEmojiData(_skinToneVariation('u1f64c', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _wave_.
  ///
  /// {@macro skin_tone}
  static AnimatedEmojiData wave(SkinTone? tone) =>
      AnimatedEmojiData(_skinToneVariation('u1f44b', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _victory_.
  /// {@macro skin_tone}
  static AnimatedEmojiData victory(SkinTone? tone) =>
      AnimatedEmojiData(_skinToneVariation('u270c_fe0f', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _crossedFingers_.
  /// {@macro skin_tone}
  static AnimatedEmojiData crossedFingers(SkinTone? tone) =>
      AnimatedEmojiData(_skinToneVariation('u1f91e', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _indexFinger_.
  /// {@macro skin_tone}
  static AnimatedEmojiData indexFinger(SkinTone? tone) =>
      AnimatedEmojiData(_skinToneVariation('u261d_fe0f', tone));

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of _please_.
  /// {@macro skin_tone}
  static AnimatedEmojiData please(SkinTone? tone) =>
      AnimatedEmojiData(_skinToneVariation('u1f64f', tone));

  static String _skinToneVariation(String code, SkinTone? tone) {
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
      default:
        return code;
    }
  }

  /// Return the animated emoji that equals [code].
  ///
  /// When no emoji is found an exeption is thrown.
  ///
  /// ```dart
  /// // Will return a fiework emoji 🎆
  /// AnimatedEmojis.fromCode('u1f386')
  /// ```
  static AnimatedEmojiData fromCode(String code) {
    return values.firstWhere((element) => element.id == code);
  }
}

/// A description of an animated emoji.
class AnimatedEmojiData {
  final String id;

  /// A description of an animated emoji.
  const AnimatedEmojiData(this.id);
}
