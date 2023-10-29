// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart';

/// An exception thrown when a emoji is not found.
class EmojiNotFoundException implements Exception {
  /// An exception thrown when a emoji is not found.
  const EmojiNotFoundException(this.message);

  /// Exception thrown when failing to find an emoji from name.
  EmojiNotFoundException.fromName(String name)
      : message = 'Could not find animated emoji with name: $name';

  /// Exception thrown when failing to find an emoji from id.
  EmojiNotFoundException.fromId(String id)
      : message = 'Could not find animated emoji with id: $id';

  /// The message explaining what was not found.
  final String message;

  @override
  String toString() {
    return message;
  }
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
    moonFaceFirstQuarter,
    moonFaceLastQuarter,
    sunWithFace,
    fire,
    oneHundred,
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
    cryingCatFace,
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
    revolvingHearts,
    twoHearts,
    loveLetter,
    heartExclamationPoint,
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
    muscle,
    muscleLight,
    muscleMediumLight,
    muscleMedium,
    muscleMediumDark,
    muscleDark,
    clap,
    clapLight,
    clapMediumLight,
    clapMedium,
    clapMediumDark,
    clapDark,
    thumbsUp,
    thumbsUpLight,
    thumbsUpMediumLight,
    thumbsUpMedium,
    thumbsUpMediumDark,
    thumbsUpDark,
    thumbsDown,
    thumbsDownLight,
    thumbsDownMediumLight,
    thumbsDownMedium,
    thumbsDownMediumDark,
    thumbsDownDark,
    raisingHands,
    raisingHandsLight,
    raisingHandsMediumLight,
    raisingHandsMedium,
    raisingHandsMediumDark,
    raisingHandsDark,
    wave,
    waveLight,
    waveMediumLight,
    waveMedium,
    waveMediumDark,
    waveDark,
    victory,
    victoryLight,
    victoryMediumLight,
    victoryMedium,
    victoryMediumDark,
    victoryDark,
    crossedFingers,
    crossedFingersLight,
    crossedFingersMediumLight,
    crossedFingersMedium,
    crossedFingersMediumDark,
    crossedFingersDark,
    indexFinger,
    indexFingerLight,
    indexFingerMediumLight,
    indexFingerMedium,
    indexFingerMediumDark,
    indexFingerDark,
    foldedHands,
    foldedHandsLight,
    foldedHandsMediumLight,
    foldedHandsMedium,
    foldedHandsMediumDark,
    foldedHandsDark,
    dancerWoman,
    dancerWomanLight,
    dancerWomanMediumLight,
    dancerWomanMedium,
    dancerWomanMediumDark,
    dancerWomanDark,
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
    lizard,
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
    airplaneArrival,
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
    chequeredFlag,
  ];

  static const _idToNames = {
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
    'u1f617': 'kissing',
    'u1f619': 'kissingSmilingEyes',
    'u1f61a': 'kissingClosedEyes',
    'u1f618': 'kissingHeart',
    'u1f970': 'heartFace',
    'u1f60d': 'heartEyes',
    'u1f929': 'starStruck',
    'u1f973': 'partyingFace',
    'u1fae0': 'melting',
    'u1f643': 'upsideDownFace',
    'u1f642': 'slightlyHappy',
    'u1f972': 'happyCry',
    'u1f979': 'holdingBackTears',
    'u1f60a': 'blush',
    'u263a_fe0f': 'warmSmile',
    'u1f60c': 'relieved',
    'u1f60f': 'smirk',
    'u1f634': 'sleep',
    'u1f62a': 'sleepy',
    'u1f924': 'drool',
    'u1f60b': 'yum',
    'u1f61b': 'stuckOutTongue',
    'u1f61d': 'squintingTongue',
    'u1f61c': 'winkyTongue',
    'u1f92a': 'zanyFace',
    'u1f974': 'woozy',
    'u1f614': 'pensive',
    'u1f97a': 'pleading',
    'u1f62c': 'grimacing',
    'u1f611': 'expressionless',
    'u1f610': 'neutralFace',
    'u1f636': 'mouthNone',
    'u1f636_200d_1f32b_fe0f': 'faceInClouds',
    'u1fae5': 'dottedLineFace',
    'u1f910': 'zipperFace',
    'u1fae1': 'salute',
    'u1f914': 'thinkingFace',
    'u1f92b': 'shushingFace',
    'u1fae2': 'handOverMouth',
    'u1f92d': 'smilingEyesWithHandOverMouth',
    'u1f971': 'yawn',
    'u1f917': 'hugFace',
    'u1fae3': 'peeking',
    'u1f631': 'screaming',
    'u1f928': 'raisedEyebrow',
    'u1f9d0': 'monocle',
    'u1f612': 'unamused',
    'u1f644': 'rollingEyes',
    'u1f62e_200d_1f4a8': 'exhale',
    'u1f624': 'triumph',
    'u1f620': 'angry',
    'u1f621': 'rage',
    'u1f92c': 'cursing',
    'u1f61e': 'sad',
    'u1f613': 'sweat',
    'u1f61f': 'worried',
    'u1f625': 'concerned',
    'u1f622': 'cry',
    'u2639_fe0f': 'bigFrown',
    'u1f641': 'frown',
    'u1fae4': 'diagonalMouth',
    'u1f615': 'slightlyFrowning',
    'u1f630': 'anxiousWithSweat',
    'u1f628': 'scared',
    'u1f627': 'anguished',
    'u1f626': 'gasp',
    'u1f62e': 'mouthOpen',
    'u1f62f': 'surprised',
    'u1f632': 'astonished',
    'u1f633': 'flushed',
    'u1f92f': 'mindBlown',
    'u1f616': 'scrunchedMouth',
    'u1f623': 'scrunchedEyes',
    'u1f629': 'weary',
    'u1f62b': 'distraught',
    'u1f635': 'xEyes',
    'u1f635_200d_1f4ab': 'dizzyFace',
    'u1fae8': 'shakingFace',
    'u1f976': 'coldFace',
    'u1f975': 'hotFace',
    'u1f922': 'sick',
    'u1f92e': 'vomit',
    'u1f927': 'sneeze',
    'u1f912': 'thermometerFace',
    'u1f915': 'bandageFace',
    'u1f637': 'mask',
    'u1f925': 'liar',
    'u1f607': 'halo',
    'u1f920': 'cowboy',
    'u1f911': 'moneyFace',
    'u1f913': 'nerdFace',
    'u1f60e': 'sunglassesFace',
    'u1f978': 'disguise',
    'u1f921': 'clown',
    'u1f608': 'impSmile',
    'u1f47f': 'impFrown',
    'u1f47b': 'ghost',
    'u1f383': 'jackOLantern',
    'u1f4a9': 'poop',
    'u1f916': 'robot',
    'u1f47d': 'alien',
    'u1f31b': 'moonFaceFirstQuarter',
    'u1f31c': 'moonFaceLastQuarter',
    'u1f31e': 'sunWithFace',
    'u1f525': 'fire',
    'u1f4af': '100',
    'u1f31f': 'glowingStar',
    'u2728': 'sparkles',
    'u1f4a5': 'collision',
    'u1f389': 'partyPopper',
    'u1f648': 'seeNoEvilMonkey',
    'u1f649': 'hearNoEvilMonkey',
    'u1f64a': 'speakNoEvilMonkey',
    'u1f63a': 'smileyCat',
    'u1f638': 'smileCat',
    'u1f639': 'joyCat',
    'u1f63b': 'heartEyesCat',
    'u1f63c': 'smirkCat',
    'u1f63d': 'kissingCat',
    'u1f640': 'screamCat',
    'u1f63f': 'cryingCatFace',
    'u1f63e': 'poutingCat',
    'u2764_fe0f': 'redHeart',
    'u1f9e1': 'orangeHeart',
    'u1f49b': 'yellowHeart',
    'u1f49a': 'greenHeart',
    'u1fa75': 'lightBlueHeart',
    'u1f499': 'blueHeart',
    'u1f49c': 'purpleHeart',
    'u1f90e': 'brownHeart',
    'u1f5a4': 'blackHeart',
    'u1fa76': 'greyHeart',
    'u1f90d': 'whiteHeart',
    'u1fa77': 'pinkHeart',
    'u1f498': 'cupid',
    'u1f49d': 'giftHeart',
    'u1f496': 'sparklingHeart',
    'u1f497': 'heartGrow',
    'u1f493': 'beatingHeart',
    'u1f49e': 'revolvingHearts',
    'u1f495': 'twoHearts',
    'u1f48c': 'loveLetter',
    'u2763_fe0f': 'heartExclamationPoint',
    'u2764_fe0f_200d_1fa79': 'bandagedHeart',
    'u1f494': 'brokenHeart',
    'u2764_fe0f_200d_1f525': 'fireHeart',
    'u1f48b': 'kiss',
    'u1f463': 'footprints',
    'u1fac0': 'anatomicalHeart',
    'u1fa78': 'blood',
    'u1f9a0': 'microbe',
    'u1f480': 'skull',
    'u1f440': 'eyes',
    'u1f441_fe0f': 'eye',
    'u1fae6': 'bitingLip',
    'u1f9bf': 'legMechanical',
    'u1f9be': 'armMechanical',
    'u1f4aa': 'muscle',
    'u1f4aa_1f3fb': 'muscleLight',
    'u1f4aa_1f3fc': 'muscleMediumLight',
    'u1f4aa_1f3fd': 'muscleMedium',
    'u1f4aa_1f3fe': 'muscleMediumDark',
    'u1f4aa_1f3ff': 'muscleDark',
    'u1f44f': 'clap',
    'u1f44f_1f3fb': 'clapLight',
    'u1f44f_1f3fc': 'clapMediumLight',
    'u1f44f_1f3fd': 'clapMedium',
    'u1f44f_1f3fe': 'clapMediumDark',
    'u1f44f_1f3ff': 'clapDark',
    'u1f44d': 'thumbsUp',
    'u1f44d_1f3fb': 'thumbsUpLight',
    'u1f44d_1f3fc': 'thumbsUpMediumLight',
    'u1f44d_1f3fd': 'thumbsUpMedium',
    'u1f44d_1f3fe': 'thumbsUpMediumDark',
    'u1f44d_1f3ff': 'thumbsUpDark',
    'u1f44e': 'thumbsDown',
    'u1f44e_1f3fb': 'thumbsDownLight',
    'u1f44e_1f3fc': 'thumbsDownMediumLight',
    'u1f44e_1f3fd': 'thumbsDownMedium',
    'u1f44e_1f3fe': 'thumbsDownMediumDark',
    'u1f44e_1f3ff': 'thumbsDownDark',
    'u1f64c': 'raisingHands',
    'u1f64c_1f3fb': 'raisingHandsLight',
    'u1f64c_1f3fc': 'raisingHandsMediumLight',
    'u1f64c_1f3fd': 'raisingHandsMedium',
    'u1f64c_1f3fe': 'raisingHandsMediumDark',
    'u1f64c_1f3ff': 'raisingHandsDark',
    'u1f44b': 'wave',
    'u1f44b_1f3fb': 'waveLight',
    'u1f44b_1f3fc': 'waveMediumLight',
    'u1f44b_1f3fd': 'waveMedium',
    'u1f44b_1f3fe': 'waveMediumDark',
    'u1f44b_1f3ff': 'waveDark',
    'u270c_fe0f': 'victory',
    'u270c_1f3fb': 'victoryLight',
    'u270c_1f3fc': 'victoryMediumLight',
    'u270c_1f3fd': 'victoryMedium',
    'u270c_1f3fe': 'victoryMediumDark',
    'u270c_1f3ff': 'victoryDark',
    'u1f91e': 'crossedFingers',
    'u1f91e_1f3fb': 'crossedFingersLight',
    'u1f91e_1f3fc': 'crossedFingersMediumLight',
    'u1f91e_1f3fd': 'crossedFingersMedium',
    'u1f91e_1f3fe': 'crossedFingersMediumDark',
    'u1f91e_1f3ff': 'crossedFingersDark',
    'u261d_fe0f': 'indexFinger',
    'u261d_1f3fb': 'indexFingerLight',
    'u261d_1f3fc': 'indexFingerMediumLight',
    'u261d_1f3fd': 'indexFingerMedium',
    'u261d_1f3fe': 'indexFingerMediumDark',
    'u261d_1f3ff': 'indexFingerDark',
    'u1f64f': 'foldedHands',
    'u1f64f_1f3fb': 'foldedHandsLight',
    'u1f64f_1f3fc': 'foldedHandsMediumLight',
    'u1f64f_1f3fd': 'foldedHandsMedium',
    'u1f64f_1f3fe': 'foldedHandsMediumDark',
    'u1f64f_1f3ff': 'foldedHandsDark',
    'u1f483': 'dancerWoman',
    'u1f483_1f3fb': 'dancerWomanLight',
    'u1f483_1f3fc': 'dancerWomanMediumLight',
    'u1f483_1f3fd': 'dancerWomanMedium',
    'u1f483_1f3fe': 'dancerWomanMediumDark',
    'u1f483_1f3ff': 'dancerWomanDark',
    'u1f339': 'rose',
    'u1f940': 'wiltedFlower',
    'u1f342': 'fallenLeaf',
    'u1f331': 'plant',
    'u1f340': 'luck',
    'u2744_fe0f': 'snowflake',
    'u1f30b': 'volcano',
    'u1f305': 'sunrise',
    'u1f304': 'sunriseOverMountains',
    'u1f308': 'rainbow',
    'u1f32c_fe0f': 'windFace',
    'u26a1': 'electricity',
    'u1f4ab': 'dizzy',
    'u2604_fe0f': 'comet',
    'u1f30d': 'globeShowingEuropeAfrica',
    'u1f984': 'unicorn',
    'u1f98e': 'lizard',
    'u1f409': 'dragon',
    'u1f996': 'tRex',
    'u1f422': 'turtle',
    'u1f40d': 'snake',
    'u1f438': 'frog',
    'u1f407': 'rabbit',
    'u1f400': 'rat',
    'u1f415': 'dog',
    'u1f416': 'pig',
    'u1f40e': 'racehorse',
    'u1facf': 'donkey',
    'u1f402': 'ox',
    'u1f410': 'goat',
    'u1f998': 'kangaroo',
    'u1f405': 'tiger',
    'u1f412': 'monkey',
    'u1f43f_fe0f': 'chipmunk',
    'u1f9a6': 'otter',
    'u1f987': 'bat',
    'u1f413': 'rooster',
    'u1f423': 'hatchingChick',
    'u1f424': 'babyChick',
    'u1f425': 'hatchedChick',
    'u1f985': 'eagle',
    'u1f54a_fe0f': 'peace',
    'u1fabf': 'goose',
    'u1f99a': 'peacock',
    'u1f9ad': 'seal',
    'u1f42c': 'dolphin',
    'u1f433': 'whale',
    'u1f421': 'blowfish',
    'u1f980': 'crab',
    'u1f419': 'octopus',
    'u1fabc': 'jellyfish',
    'u1f40c': 'snail',
    'u1f41c': 'ant',
    'u1f99f': 'mosquito',
    'u1f41d': 'bee',
    'u1f98b': 'butterfly',
    'u1f43e': 'pawPrints',
    'u1f345': 'tomato',
    'u1f37f': 'popcorn',
    'u2615': 'hotBeverage',
    'u1f37b': 'clinkingBeerMugs',
    'u1f942': 'clinkingGlasses',
    'u1f37e': 'bottleWithPoppingCork',
    'u1f377': 'wineGlass',
    'u1f379': 'tropicalDrink',
    'u1f6a8': 'policeCarLight',
    'u1f6f8': 'flyingSaucer',
    'u1f680': 'rocket',
    'u1f6eb': 'airplaneDeparture',
    'u1f6ec': 'airplaneArrival',
    'u1f3a2': 'rollerCoaster',
    'u1f38a': 'confettiBall',
    'u1f388': 'balloon',
    'u1f382': 'birthdayCake',
    'u1f386': 'fireworks',
    'u1faa9': 'mirrorBall',
    'u26bd': 'soccerBall',
    'u1f3af': 'directHit',
    'u1f3bb': 'violin',
    'u1f941': 'drum',
    'u1fa87': 'maracas',
    'u1f50b': 'batteryFull',
    'u1faab': 'batteryLow',
    'u1f4b8': 'moneyWithWings',
    'u1f4a1': 'lightBulb',
    'u1f393': 'graduationCap',
    'u2602_fe0f': 'umbrella',
    'u1f48e': 'gemStone',
    'u23f0': 'alarmClock',
    'u1f6ce_fe0f': 'bellhopBell',
    'u1f514': 'bell',
    'u2648': 'aries',
    'u2649': 'taurus',
    'u264a': 'gemini',
    'u264b': 'cancer',
    'u264c': 'leo',
    'u264d': 'virgo',
    'u264e': 'libra',
    'u264f': 'scorpio',
    'u2650': 'sagittarius',
    'u2651': 'capricorn',
    'u2652': 'aquarius',
    'u2653': 'pisces',
    'u26ce': 'ophiuchus',
    'u203c_fe0f': 'exclamationDouble',
    'u274c': 'crossMark',
    'u1f3b6': 'musicalNotes',
    'u2705': 'checkMark',
    'u1f192': 'cool',
    'u2795': 'plusSign',
    'u1f3c1': 'chequeredFlag',
  };

  /// Returns the name of the emoji from the [id] in camel case.
  ///
  /// For example: `u1f603` => smileWithBigEyes
  ///
  /// Throws a [EmojiNotFoundException] when no emoji with [id] exists.
  ///
  /// See also:
  /// - [getIdFromName]
  static String getCamelCaseName(String id) {
    final name = _idToNames[id];
    if (name == null) {
      throw EmojiNotFoundException('Could not find emoji with id $id');
    }
    return name;
  }

  /// Return the id of the emoji from its camel case name.
  ///
  /// For example: 'smileWithBigEyes' => `u1f603`.
  ///
  /// Throws a [EmojiNotFoundException] when no emoji with [name] exists.
  ///
  /// See also:
  /// - [getCamelCaseName]
  static String getIdFromName(String name) {
    final nameToIds = <String, String>{};
    _idToNames.forEach((key, value) {
      nameToIds[value] = key;
    });

    final id = nameToIds[name];

    if (id == null) {
      throw EmojiNotFoundException.fromName(name);
    }

    return id;
  }

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Smile.
  static const smile = AnimatedEmojiData('u1f600');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f603/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Smile-with-big-eyes.
  static const smileWithBigEyes = AnimatedEmojiData('u1f603');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f604/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Grin.
  static const grin = AnimatedEmojiData('u1f604');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f601/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Grinning.
  static const grinning = AnimatedEmojiData('u1f601');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f606/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Laughing.
  static const laughing = AnimatedEmojiData('u1f606');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f605/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Grin-sweat.
  static const grinSweat = AnimatedEmojiData('u1f605');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f602/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Joy.
  static const joy = AnimatedEmojiData('u1f602');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f923/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rofl.
  static const rofl = AnimatedEmojiData('u1f923');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Loudly-crying.
  static const loudlyCrying = AnimatedEmojiData('u1f62d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f609/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wink.
  static const wink = AnimatedEmojiData('u1f609');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f617/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f617/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f617/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Kissing.
  static const kissing = AnimatedEmojiData('u1f617');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f619/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f619/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f619/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Kissing-smiling-eyes.
  static const kissingSmilingEyes = AnimatedEmojiData('u1f619');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Kissing-closed-eyes.
  static const kissingClosedEyes = AnimatedEmojiData('u1f61a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f618/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Kissing-heart.
  static const kissingHeart = AnimatedEmojiData('u1f618');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f970/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Heart-face.
  static const heartFace = AnimatedEmojiData('u1f970');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Heart-eyes.
  static const heartEyes = AnimatedEmojiData('u1f60d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f929/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Star-struck.
  static const starStruck = AnimatedEmojiData('u1f929');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f973/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Partying-face.
  static const partyingFace = AnimatedEmojiData('u1f973');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Melting.
  static const melting = AnimatedEmojiData('u1fae0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f643/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Upside-down-face.
  static const upsideDownFace = AnimatedEmojiData('u1f643');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f642/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Slightly-happy.
  static const slightlyHappy = AnimatedEmojiData('u1f642');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f972/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Happy-cry.
  static const happyCry = AnimatedEmojiData('u1f972');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Holding-back-tears.
  static const holdingBackTears = AnimatedEmojiData('u1f979');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Blush.
  static const blush = AnimatedEmojiData('u1f60a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Warm-smile.
  static const warmSmile = AnimatedEmojiData('u263a_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Relieved.
  static const relieved = AnimatedEmojiData('u1f60c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Smirk.
  static const smirk = AnimatedEmojiData('u1f60f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f634/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sleep.
  static const sleep = AnimatedEmojiData('u1f634');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sleepy.
  static const sleepy = AnimatedEmojiData('u1f62a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f924/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Drool.
  static const drool = AnimatedEmojiData('u1f924');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Yum.
  static const yum = AnimatedEmojiData('u1f60b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Stuck-out-tongue.
  static const stuckOutTongue = AnimatedEmojiData('u1f61b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Squinting-tongue.
  static const squintingTongue = AnimatedEmojiData('u1f61d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Winky-tongue.
  static const winkyTongue = AnimatedEmojiData('u1f61c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Zany-face.
  static const zanyFace = AnimatedEmojiData('u1f92a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f974/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f974/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f974/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Woozy.
  static const woozy = AnimatedEmojiData('u1f974');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f614/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Pensive.
  static const pensive = AnimatedEmojiData('u1f614');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f97a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Pleading.
  static const pleading = AnimatedEmojiData('u1f97a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Grimacing.
  static const grimacing = AnimatedEmojiData('u1f62c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f611/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Expressionless.
  static const expressionless = AnimatedEmojiData('u1f611');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Neutral-face.
  static const neutralFace = AnimatedEmojiData('u1f610');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Mouth-none.
  static const mouthNone = AnimatedEmojiData('u1f636');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636_200d_1f32b_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636_200d_1f32b_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f636_200d_1f32b_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Face-in-clouds.
  static const faceInClouds = AnimatedEmojiData('u1f636_200d_1f32b_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae5/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae5/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae5/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dotted-line-face.
  static const dottedLineFace = AnimatedEmojiData('u1fae5');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f910/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f910/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f910/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Zipper-face.
  static const zipperFace = AnimatedEmojiData('u1f910');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Salute.
  static const salute = AnimatedEmojiData('u1fae1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f914/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thinking-face.
  static const thinkingFace = AnimatedEmojiData('u1f914');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Shushing-face.
  static const shushingFace = AnimatedEmojiData('u1f92b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae2/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Hand-over-mouth.
  static const handOverMouth = AnimatedEmojiData('u1fae2');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Smiling-eyes-with-hand-over-mouth.
  static const smilingEyesWithHandOverMouth = AnimatedEmojiData('u1f92d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f971/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Yawn.
  static const yawn = AnimatedEmojiData('u1f971');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f917/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Hug-face.
  static const hugFace = AnimatedEmojiData('u1f917');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae3/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae3/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae3/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Peeking.
  static const peeking = AnimatedEmojiData('u1fae3');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f631/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Screaming.
  static const screaming = AnimatedEmojiData('u1f631');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f928/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Raised-eyebrow.
  static const raisedEyebrow = AnimatedEmojiData('u1f928');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9d0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9d0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9d0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Monocle.
  static const monocle = AnimatedEmojiData('u1f9d0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f612/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Unamused.
  static const unamused = AnimatedEmojiData('u1f612');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f644/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rolling-eyes.
  static const rollingEyes = AnimatedEmojiData('u1f644');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e_200d_1f4a8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e_200d_1f4a8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e_200d_1f4a8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Exhale.
  static const exhale = AnimatedEmojiData('u1f62e_200d_1f4a8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f624/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Triumph.
  static const triumph = AnimatedEmojiData('u1f624');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f620/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Angry.
  static const angry = AnimatedEmojiData('u1f620');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f621/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rage.
  static const rage = AnimatedEmojiData('u1f621');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Cursing.
  static const cursing = AnimatedEmojiData('u1f92c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sad.
  static const sad = AnimatedEmojiData('u1f61e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f613/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sweat.
  static const sweat = AnimatedEmojiData('u1f613');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f61f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Worried.
  static const worried = AnimatedEmojiData('u1f61f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f625/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Concerned.
  static const concerned = AnimatedEmojiData('u1f625');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f622/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Cry.
  static const cry = AnimatedEmojiData('u1f622');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2639_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Big-frown.
  static const bigFrown = AnimatedEmojiData('u2639_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f641/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f641/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f641/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Frown.
  static const frown = AnimatedEmojiData('u1f641');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae4/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae4/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae4/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Diagonal-mouth.
  static const diagonalMouth = AnimatedEmojiData('u1fae4');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f615/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Slightly-frowning.
  static const slightlyFrowning = AnimatedEmojiData('u1f615');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f630/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f630/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f630/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Anxious-with-sweat.
  static const anxiousWithSweat = AnimatedEmojiData('u1f630');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f628/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f628/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f628/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Scared.
  static const scared = AnimatedEmojiData('u1f628');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f627/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f627/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f627/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Anguished.
  static const anguished = AnimatedEmojiData('u1f627');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f626/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f626/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f626/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Gasp.
  static const gasp = AnimatedEmojiData('u1f626');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Mouth-open.
  static const mouthOpen = AnimatedEmojiData('u1f62e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Surprised.
  static const surprised = AnimatedEmojiData('u1f62f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f632/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f632/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f632/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Astonished.
  static const astonished = AnimatedEmojiData('u1f632');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f633/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Flushed.
  static const flushed = AnimatedEmojiData('u1f633');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Mind-blown.
  static const mindBlown = AnimatedEmojiData('u1f92f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f616/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Scrunched-mouth.
  static const scrunchedMouth = AnimatedEmojiData('u1f616');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f623/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Scrunched-eyes.
  static const scrunchedEyes = AnimatedEmojiData('u1f623');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f629/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Weary.
  static const weary = AnimatedEmojiData('u1f629');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f62b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Distraught.
  static const distraught = AnimatedEmojiData('u1f62b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of X-eyes.
  static const xEyes = AnimatedEmojiData('u1f635');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f635_200d_1f4ab/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dizzy-face.
  static const dizzyFace = AnimatedEmojiData('u1f635_200d_1f4ab');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Shaking-face.
  static const shakingFace = AnimatedEmojiData('u1fae8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f976/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f976/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f976/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Cold-face.
  static const coldFace = AnimatedEmojiData('u1f976');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f975/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f975/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f975/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Hot-face.
  static const hotFace = AnimatedEmojiData('u1f975');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f922/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f922/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f922/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sick.
  static const sick = AnimatedEmojiData('u1f922');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Vomit.
  static const vomit = AnimatedEmojiData('u1f92e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f927/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f927/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f927/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sneeze.
  static const sneeze = AnimatedEmojiData('u1f927');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f912/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f912/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f912/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thermometer-face.
  static const thermometerFace = AnimatedEmojiData('u1f912');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f915/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f915/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f915/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Bandage-face.
  static const bandageFace = AnimatedEmojiData('u1f915');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f637/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f637/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f637/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Mask.
  static const mask = AnimatedEmojiData('u1f637');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f925/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f925/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f925/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Liar.
  static const liar = AnimatedEmojiData('u1f925');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f607/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Halo.
  static const halo = AnimatedEmojiData('u1f607');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f920/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Cowboy.
  static const cowboy = AnimatedEmojiData('u1f920');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f911/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Money-face.
  static const moneyFace = AnimatedEmojiData('u1f911');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f913/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f913/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f913/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Nerd-face.
  static const nerdFace = AnimatedEmojiData('u1f913');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f60e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sunglasses-face.
  static const sunglassesFace = AnimatedEmojiData('u1f60e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f978/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f978/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f978/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Disguise.
  static const disguise = AnimatedEmojiData('u1f978');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f921/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f921/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f921/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clown.
  static const clown = AnimatedEmojiData('u1f921');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f608/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Imp-smile.
  static const impSmile = AnimatedEmojiData('u1f608');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Imp-frown.
  static const impFrown = AnimatedEmojiData('u1f47f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Ghost.
  static const ghost = AnimatedEmojiData('u1f47b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f383/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f383/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f383/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Jack-o-lantern.
  static const jackOLantern = AnimatedEmojiData('u1f383');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a9/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Poop.
  static const poop = AnimatedEmojiData('u1f4a9');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f916/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f916/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f916/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Robot.
  static const robot = AnimatedEmojiData('u1f916');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f47d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Alien.
  static const alien = AnimatedEmojiData('u1f47d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Moon-face-first-quarter.
  static const moonFaceFirstQuarter = AnimatedEmojiData('u1f31b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Moon-face-last-quarter.
  static const moonFaceLastQuarter = AnimatedEmojiData('u1f31c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sun-with-face.
  static const sunWithFace = AnimatedEmojiData('u1f31e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f525/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Fire.
  static const fire = AnimatedEmojiData('u1f525');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4af/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of 100.
  static const oneHundred = AnimatedEmojiData('u1f4af');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Glowing-star.
  static const glowingStar = AnimatedEmojiData('u1f31f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2728/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2728/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2728/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sparkles.
  static const sparkles = AnimatedEmojiData('u2728');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a5/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Collision.
  static const collision = AnimatedEmojiData('u1f4a5');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f389/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Party-popper.
  static const partyPopper = AnimatedEmojiData('u1f389');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f648/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of See-no-evil-monkey.
  static const seeNoEvilMonkey = AnimatedEmojiData('u1f648');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f649/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Hear-no-evil-monkey.
  static const hearNoEvilMonkey = AnimatedEmojiData('u1f649');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Speak-no-evil-monkey.
  static const speakNoEvilMonkey = AnimatedEmojiData('u1f64a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Smiley-cat.
  static const smileyCat = AnimatedEmojiData('u1f63a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f638/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f638/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f638/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Smile-cat.
  static const smileCat = AnimatedEmojiData('u1f638');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f639/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f639/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f639/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Joy-cat.
  static const joyCat = AnimatedEmojiData('u1f639');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Heart-eyes-cat.
  static const heartEyesCat = AnimatedEmojiData('u1f63b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Smirk-cat.
  static const smirkCat = AnimatedEmojiData('u1f63c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Kissing-cat.
  static const kissingCat = AnimatedEmojiData('u1f63d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f640/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f640/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f640/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Scream-cat.
  static const screamCat = AnimatedEmojiData('u1f640');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Crying-cat-face.
  static const cryingCatFace = AnimatedEmojiData('u1f63f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f63e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Pouting-cat.
  static const poutingCat = AnimatedEmojiData('u1f63e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Red-heart.
  static const redHeart = AnimatedEmojiData('u2764_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9e1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9e1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9e1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Orange-heart.
  static const orangeHeart = AnimatedEmojiData('u1f9e1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Yellow-heart.
  static const yellowHeart = AnimatedEmojiData('u1f49b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Green-heart.
  static const greenHeart = AnimatedEmojiData('u1f49a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa75/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa75/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa75/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Light-blue-heart.
  static const lightBlueHeart = AnimatedEmojiData('u1fa75');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f499/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f499/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f499/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Blue-heart.
  static const blueHeart = AnimatedEmojiData('u1f499');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Purple-heart.
  static const purpleHeart = AnimatedEmojiData('u1f49c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Brown-heart.
  static const brownHeart = AnimatedEmojiData('u1f90e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f5a4/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f5a4/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f5a4/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Black-heart.
  static const blackHeart = AnimatedEmojiData('u1f5a4');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa76/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa76/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa76/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Grey-heart.
  static const greyHeart = AnimatedEmojiData('u1fa76');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f90d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of White-heart.
  static const whiteHeart = AnimatedEmojiData('u1f90d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa77/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa77/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa77/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Pink-heart.
  static const pinkHeart = AnimatedEmojiData('u1fa77');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f498/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f498/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f498/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Cupid.
  static const cupid = AnimatedEmojiData('u1f498');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Gift-heart.
  static const giftHeart = AnimatedEmojiData('u1f49d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f496/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sparkling-heart.
  static const sparklingHeart = AnimatedEmojiData('u1f496');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f497/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Heart-grow.
  static const heartGrow = AnimatedEmojiData('u1f497');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f493/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Beating-heart.
  static const beatingHeart = AnimatedEmojiData('u1f493');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f49e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Revolving-hearts.
  static const revolvingHearts = AnimatedEmojiData('u1f49e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f495/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Two-hearts.
  static const twoHearts = AnimatedEmojiData('u1f495');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Love-letter.
  static const loveLetter = AnimatedEmojiData('u1f48c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2763_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Heart-exclamation-point.
  static const heartExclamationPoint = AnimatedEmojiData('u2763_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1fa79/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Bandaged-heart.
  static const bandagedHeart = AnimatedEmojiData('u2764_fe0f_200d_1fa79');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f494/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Broken-heart.
  static const brokenHeart = AnimatedEmojiData('u1f494');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2764_fe0f_200d_1f525/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Fire-heart.
  static const fireHeart = AnimatedEmojiData('u2764_fe0f_200d_1f525');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Kiss.
  static const kiss = AnimatedEmojiData('u1f48b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f463/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f463/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f463/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Footprints.
  static const footprints = AnimatedEmojiData('u1f463');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fac0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fac0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fac0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Anatomical-heart.
  static const anatomicalHeart = AnimatedEmojiData('u1fac0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa78/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa78/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa78/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Blood.
  static const blood = AnimatedEmojiData('u1fa78');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Microbe.
  static const microbe = AnimatedEmojiData('u1f9a0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f480/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f480/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f480/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Skull.
  static const skull = AnimatedEmojiData('u1f480');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f440/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Eyes.
  static const eyes = AnimatedEmojiData('u1f440');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f441_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f441_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f441_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Eye.
  static const eye = AnimatedEmojiData('u1f441_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae6/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae6/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fae6/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Biting-lip.
  static const bitingLip = AnimatedEmojiData('u1fae6');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9bf/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9bf/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9bf/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Leg-mechanical.
  static const legMechanical = AnimatedEmojiData('u1f9bf');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9be/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9be/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9be/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Arm-mechanical.
  static const armMechanical = AnimatedEmojiData('u1f9be');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Muscle.
  static const muscle = AnimatedEmojiData('u1f4aa');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Muscle.
  static const muscleLight = AnimatedEmojiData('u1f4aa_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Muscle.
  static const muscleMediumLight = AnimatedEmojiData('u1f4aa_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Muscle.
  static const muscleMedium = AnimatedEmojiData('u1f4aa_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Muscle.
  static const muscleMediumDark = AnimatedEmojiData('u1f4aa_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4aa_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Muscle.
  static const muscleDark = AnimatedEmojiData('u1f4aa_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clap.
  static const clap = AnimatedEmojiData('u1f44f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clap.
  static const clapLight = AnimatedEmojiData('u1f44f_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clap.
  static const clapMediumLight = AnimatedEmojiData('u1f44f_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clap.
  static const clapMedium = AnimatedEmojiData('u1f44f_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clap.
  static const clapMediumDark = AnimatedEmojiData('u1f44f_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44f_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clap.
  static const clapDark = AnimatedEmojiData('u1f44f_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-up.
  static const thumbsUp = AnimatedEmojiData('u1f44d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-up.
  static const thumbsUpLight = AnimatedEmojiData('u1f44d_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-up.
  static const thumbsUpMediumLight = AnimatedEmojiData('u1f44d_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-up.
  static const thumbsUpMedium = AnimatedEmojiData('u1f44d_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-up.
  static const thumbsUpMediumDark = AnimatedEmojiData('u1f44d_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44d_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-up.
  static const thumbsUpDark = AnimatedEmojiData('u1f44d_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-down.
  static const thumbsDown = AnimatedEmojiData('u1f44e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-down.
  static const thumbsDownLight = AnimatedEmojiData('u1f44e_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-down.
  static const thumbsDownMediumLight = AnimatedEmojiData('u1f44e_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-down.
  static const thumbsDownMedium = AnimatedEmojiData('u1f44e_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-down.
  static const thumbsDownMediumDark = AnimatedEmojiData('u1f44e_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44e_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Thumbs-down.
  static const thumbsDownDark = AnimatedEmojiData('u1f44e_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Raising-hands.
  static const raisingHands = AnimatedEmojiData('u1f64c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Raising-hands.
  static const raisingHandsLight = AnimatedEmojiData('u1f64c_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Raising-hands.
  static const raisingHandsMediumLight = AnimatedEmojiData('u1f64c_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Raising-hands.
  static const raisingHandsMedium = AnimatedEmojiData('u1f64c_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Raising-hands.
  static const raisingHandsMediumDark = AnimatedEmojiData('u1f64c_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64c_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Raising-hands.
  static const raisingHandsDark = AnimatedEmojiData('u1f64c_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wave.
  static const wave = AnimatedEmojiData('u1f44b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wave.
  static const waveLight = AnimatedEmojiData('u1f44b_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wave.
  static const waveMediumLight = AnimatedEmojiData('u1f44b_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wave.
  static const waveMedium = AnimatedEmojiData('u1f44b_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wave.
  static const waveMediumDark = AnimatedEmojiData('u1f44b_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f44b_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wave.
  static const waveDark = AnimatedEmojiData('u1f44b_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Victory.
  static const victory = AnimatedEmojiData('u270c_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Victory.
  static const victoryLight = AnimatedEmojiData('u270c_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Victory.
  static const victoryMediumLight = AnimatedEmojiData('u270c_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Victory.
  static const victoryMedium = AnimatedEmojiData('u270c_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Victory.
  static const victoryMediumDark = AnimatedEmojiData('u270c_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/270c_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Victory.
  static const victoryDark = AnimatedEmojiData('u270c_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Crossed-fingers.
  static const crossedFingers = AnimatedEmojiData('u1f91e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Crossed-fingers.
  static const crossedFingersLight = AnimatedEmojiData('u1f91e_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Crossed-fingers.
  static const crossedFingersMediumLight = AnimatedEmojiData('u1f91e_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Crossed-fingers.
  static const crossedFingersMedium = AnimatedEmojiData('u1f91e_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Crossed-fingers.
  static const crossedFingersMediumDark = AnimatedEmojiData('u1f91e_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f91e_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Crossed-fingers.
  static const crossedFingersDark = AnimatedEmojiData('u1f91e_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Index-finger.
  static const indexFinger = AnimatedEmojiData('u261d_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Index-finger.
  static const indexFingerLight = AnimatedEmojiData('u261d_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Index-finger.
  static const indexFingerMediumLight = AnimatedEmojiData('u261d_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Index-finger.
  static const indexFingerMedium = AnimatedEmojiData('u261d_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Index-finger.
  static const indexFingerMediumDark = AnimatedEmojiData('u261d_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Index-finger.
  static const indexFingerDark = AnimatedEmojiData('u261d_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Folded-hands.
  static const foldedHands = AnimatedEmojiData('u1f64f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Folded-hands.
  static const foldedHandsLight = AnimatedEmojiData('u1f64f_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Folded-hands.
  static const foldedHandsMediumLight = AnimatedEmojiData('u1f64f_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Folded-hands.
  static const foldedHandsMedium = AnimatedEmojiData('u1f64f_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Folded-hands.
  static const foldedHandsMediumDark = AnimatedEmojiData('u1f64f_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Folded-hands.
  static const foldedHandsDark = AnimatedEmojiData('u1f64f_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dancer-woman.
  static const dancerWoman = AnimatedEmojiData('u1f483');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dancer-woman.
  static const dancerWomanLight = AnimatedEmojiData('u1f483_1f3fb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dancer-woman.
  static const dancerWomanMediumLight = AnimatedEmojiData('u1f483_1f3fc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dancer-woman.
  static const dancerWomanMedium = AnimatedEmojiData('u1f483_1f3fd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fe/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fe/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3fe/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dancer-woman.
  static const dancerWomanMediumDark = AnimatedEmojiData('u1f483_1f3fe');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3ff/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3ff/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f483_1f3ff/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dancer-woman.
  static const dancerWomanDark = AnimatedEmojiData('u1f483_1f3ff');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f339/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rose.
  static const rose = AnimatedEmojiData('u1f339');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f940/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f940/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f940/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wilted-flower.
  static const wiltedFlower = AnimatedEmojiData('u1f940');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f342/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f342/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f342/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Fallen-leaf.
  static const fallenLeaf = AnimatedEmojiData('u1f342');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f331/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Plant.
  static const plant = AnimatedEmojiData('u1f331');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f340/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Luck.
  static const luck = AnimatedEmojiData('u1f340');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2744_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2744_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2744_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Snowflake.
  static const snowflake = AnimatedEmojiData('u2744_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Volcano.
  static const volcano = AnimatedEmojiData('u1f30b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f305/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f305/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f305/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sunrise.
  static const sunrise = AnimatedEmojiData('u1f305');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f304/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f304/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f304/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sunrise-over-mountains.
  static const sunriseOverMountains = AnimatedEmojiData('u1f304');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f308/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rainbow.
  static const rainbow = AnimatedEmojiData('u1f308');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32c_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32c_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f32c_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wind-face.
  static const windFace = AnimatedEmojiData('u1f32c_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26a1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26a1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26a1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Electricity.
  static const electricity = AnimatedEmojiData('u26a1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4ab/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dizzy.
  static const dizzy = AnimatedEmojiData('u1f4ab');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2604_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2604_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2604_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Comet.
  static const comet = AnimatedEmojiData('u2604_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f30d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Globe-showing-europe-africa.
  static const globeShowingEuropeAfrica = AnimatedEmojiData('u1f30d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f984/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f984/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f984/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Unicorn.
  static const unicorn = AnimatedEmojiData('u1f984');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Lizard.
  static const lizard = AnimatedEmojiData('u1f98e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f409/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f409/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f409/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dragon.
  static const dragon = AnimatedEmojiData('u1f409');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f996/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f996/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f996/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of T-rex.
  static const tRex = AnimatedEmojiData('u1f996');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f422/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Turtle.
  static const turtle = AnimatedEmojiData('u1f422');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Snake.
  static const snake = AnimatedEmojiData('u1f40d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f438/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f438/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f438/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Frog.
  static const frog = AnimatedEmojiData('u1f438');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f407/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f407/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f407/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rabbit.
  static const rabbit = AnimatedEmojiData('u1f407');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f400/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f400/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f400/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rat.
  static const rat = AnimatedEmojiData('u1f400');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f415/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dog.
  static const dog = AnimatedEmojiData('u1f415');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f416/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f416/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f416/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Pig.
  static const pig = AnimatedEmojiData('u1f416');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Racehorse.
  static const racehorse = AnimatedEmojiData('u1f40e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1facf/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1facf/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1facf/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Donkey.
  static const donkey = AnimatedEmojiData('u1facf');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f402/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f402/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f402/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Ox.
  static const ox = AnimatedEmojiData('u1f402');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f410/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f410/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f410/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Goat.
  static const goat = AnimatedEmojiData('u1f410');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f998/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f998/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f998/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Kangaroo.
  static const kangaroo = AnimatedEmojiData('u1f998');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f405/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f405/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f405/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Tiger.
  static const tiger = AnimatedEmojiData('u1f405');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f412/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f412/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f412/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Monkey.
  static const monkey = AnimatedEmojiData('u1f412');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43f_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43f_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43f_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Chipmunk.
  static const chipmunk = AnimatedEmojiData('u1f43f_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a6/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a6/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9a6/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Otter.
  static const otter = AnimatedEmojiData('u1f9a6');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f987/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f987/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f987/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Bat.
  static const bat = AnimatedEmojiData('u1f987');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f413/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f413/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f413/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rooster.
  static const rooster = AnimatedEmojiData('u1f413');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f423/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f423/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f423/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Hatching-chick.
  static const hatchingChick = AnimatedEmojiData('u1f423');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f424/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f424/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f424/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Baby-chick.
  static const babyChick = AnimatedEmojiData('u1f424');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f425/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f425/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f425/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Hatched-chick.
  static const hatchedChick = AnimatedEmojiData('u1f425');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f985/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f985/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f985/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Eagle.
  static const eagle = AnimatedEmojiData('u1f985');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f54a_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f54a_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f54a_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Peace.
  static const peace = AnimatedEmojiData('u1f54a_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabf/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabf/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabf/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Goose.
  static const goose = AnimatedEmojiData('u1fabf');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Peacock.
  static const peacock = AnimatedEmojiData('u1f99a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ad/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ad/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f9ad/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Seal.
  static const seal = AnimatedEmojiData('u1f9ad');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f42c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Dolphin.
  static const dolphin = AnimatedEmojiData('u1f42c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f433/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f433/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f433/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Whale.
  static const whale = AnimatedEmojiData('u1f433');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f421/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f421/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f421/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Blowfish.
  static const blowfish = AnimatedEmojiData('u1f421');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f980/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Crab.
  static const crab = AnimatedEmojiData('u1f980');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f419/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Octopus.
  static const octopus = AnimatedEmojiData('u1f419');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabc/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabc/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fabc/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Jellyfish.
  static const jellyfish = AnimatedEmojiData('u1fabc');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f40c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Snail.
  static const snail = AnimatedEmojiData('u1f40c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Ant.
  static const ant = AnimatedEmojiData('u1f41c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f99f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Mosquito.
  static const mosquito = AnimatedEmojiData('u1f99f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f41d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Bee.
  static const bee = AnimatedEmojiData('u1f41d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f98b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Butterfly.
  static const butterfly = AnimatedEmojiData('u1f98b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f43e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Paw Prints.
  static const pawPrints = AnimatedEmojiData('u1f43e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f345/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f345/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f345/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Tomato.
  static const tomato = AnimatedEmojiData('u1f345');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Popcorn.
  static const popcorn = AnimatedEmojiData('u1f37f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2615/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2615/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2615/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Hot-beverage.
  static const hotBeverage = AnimatedEmojiData('u2615');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clinking-beer-mugs.
  static const clinkingBeerMugs = AnimatedEmojiData('u1f37b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f942/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f942/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f942/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Clinking-glasses.
  static const clinkingGlasses = AnimatedEmojiData('u1f942');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f37e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Bottle-with-popping-cork.
  static const bottleWithPoppingCork = AnimatedEmojiData('u1f37e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f377/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f377/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f377/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Wine-glass.
  static const wineGlass = AnimatedEmojiData('u1f377');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f379/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f379/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f379/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Tropical-drink.
  static const tropicalDrink = AnimatedEmojiData('u1f379');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6a8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Police-car-light.
  static const policeCarLight = AnimatedEmojiData('u1f6a8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6f8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6f8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6f8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Flying-saucer.
  static const flyingSaucer = AnimatedEmojiData('u1f6f8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f680/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Rocket.
  static const rocket = AnimatedEmojiData('u1f680');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6eb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6eb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6eb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Airplane-departure.
  static const airplaneDeparture = AnimatedEmojiData('u1f6eb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ec/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ec/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ec/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Airplane-arrival.
  static const airplaneArrival = AnimatedEmojiData('u1f6ec');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3a2/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3a2/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3a2/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Roller-coaster.
  static const rollerCoaster = AnimatedEmojiData('u1f3a2');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f38a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Confetti-ball.
  static const confettiBall = AnimatedEmojiData('u1f38a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f388/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Balloon.
  static const balloon = AnimatedEmojiData('u1f388');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f382/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Birthday-cake.
  static const birthdayCake = AnimatedEmojiData('u1f382');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f386/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Fireworks.
  static const fireworks = AnimatedEmojiData('u1f386');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faa9/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faa9/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1faa9/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Mirror-ball.
  static const mirrorBall = AnimatedEmojiData('u1faa9');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26bd/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Soccer-ball.
  static const soccerBall = AnimatedEmojiData('u26bd');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3af/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3af/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3af/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Direct-hit.
  static const directHit = AnimatedEmojiData('u1f3af');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3bb/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3bb/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3bb/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Violin.
  static const violin = AnimatedEmojiData('u1f3bb');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f941/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f941/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f941/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Drum.
  static const drum = AnimatedEmojiData('u1f941');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa87/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa87/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1fa87/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Maracas.
  static const maracas = AnimatedEmojiData('u1fa87');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f50b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f50b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f50b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Battery-full.
  static const batteryFull = AnimatedEmojiData('u1f50b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faab/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1faab/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1faab/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Battery-low.
  static const batteryLow = AnimatedEmojiData('u1faab');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4b8/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Money-with-wings.
  static const moneyWithWings = AnimatedEmojiData('u1f4b8');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f4a1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Light-bulb.
  static const lightBulb = AnimatedEmojiData('u1f4a1');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f393/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f393/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f393/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Graduation-cap.
  static const graduationCap = AnimatedEmojiData('u1f393');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2602_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2602_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2602_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Umbrella.
  static const umbrella = AnimatedEmojiData('u2602_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f48e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Gem-stone.
  static const gemStone = AnimatedEmojiData('u1f48e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/23f0/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/23f0/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/23f0/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Alarm-clock.
  static const alarmClock = AnimatedEmojiData('u23f0');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f6ce_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Bellhop-bell.
  static const bellhopBell = AnimatedEmojiData('u1f6ce_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f514/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Bell.
  static const bell = AnimatedEmojiData('u1f514');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2648/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2648/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2648/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Aries.
  static const aries = AnimatedEmojiData('u2648');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2649/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2649/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2649/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Taurus.
  static const taurus = AnimatedEmojiData('u2649');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264a/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264a/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264a/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Gemini.
  static const gemini = AnimatedEmojiData('u264a');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264b/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264b/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264b/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Cancer.
  static const cancer = AnimatedEmojiData('u264b');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Leo.
  static const leo = AnimatedEmojiData('u264c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264d/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264d/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264d/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Virgo.
  static const virgo = AnimatedEmojiData('u264d');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264e/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264e/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264e/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Libra.
  static const libra = AnimatedEmojiData('u264e');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/264f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/264f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Scorpio.
  static const scorpio = AnimatedEmojiData('u264f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2650/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2650/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2650/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Sagittarius.
  static const sagittarius = AnimatedEmojiData('u2650');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2651/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2651/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2651/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Capricorn.
  static const capricorn = AnimatedEmojiData('u2651');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2652/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2652/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2652/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Aquarius.
  static const aquarius = AnimatedEmojiData('u2652');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2653/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2653/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2653/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Pisces.
  static const pisces = AnimatedEmojiData('u2653');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26ce/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/26ce/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/26ce/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Ophiuchus.
  static const ophiuchus = AnimatedEmojiData('u26ce');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/203c_fe0f/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/203c_fe0f/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/203c_fe0f/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Exclamation-double.
  static const exclamationDouble = AnimatedEmojiData('u203c_fe0f');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/274c/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/274c/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/274c/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Cross-mark.
  static const crossMark = AnimatedEmojiData('u274c');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3b6/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Musical-notes.
  static const musicalNotes = AnimatedEmojiData('u1f3b6');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2705/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2705/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2705/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Check-mark.
  static const checkMark = AnimatedEmojiData('u2705');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f192/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Cool.
  static const cool = AnimatedEmojiData('u1f192');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2795/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/2795/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/2795/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Plus-sign.
  static const plusSign = AnimatedEmojiData('u2795');

  /// <picture>
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3c1/512.avif" type="image/avif">
  ///   <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3c1/512.webp" type="image/webp">
  ///   <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f3c1/512.gif" width="32" height="32">
  /// </picture>
  ///
  /// Animated emoji of Chequered-flag.
  static const chequeredFlag = AnimatedEmojiData('u1f3c1');

  /// Return the animated emoji that equals [code].
  ///
  /// When no emoji is found a [EmojiNotFoundException] is thrown.
  ///
  /// ```dart
  /// // Will return a firework emoji 🎆
  /// AnimatedEmojis.fromCode('u1f386')
  /// ```
  @Deprecated('Use fromId instead.')
  static AnimatedEmojiData fromCode(String code) => fromId(code);

  /// Return the animated emoji that equals [id].
  ///
  /// When no emoji is found a [EmojiNotFoundException] is thrown.
  ///
  /// ```dart
  /// // Will return a firework emoji 🎆
  /// AnimatedEmojis.fromId('u1f386')
  /// ```
  static AnimatedEmojiData fromId(String id) {
    try {
      return values.firstWhere((element) => element.id == id);
    } catch (_) {
      throw EmojiNotFoundException.fromId(id);
    }
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
    return AnimatedEmojiData(getIdFromName(name));
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
    String parseEmojiCode(String str) {
      final runes = str.runes.toList();
      var code = '';
      for (var i = 0; i < runes.length; i++) {
        if (i == 0) {
          code += 'u${runes[i].toRadixString(16)}';
        } else {
          code += runes[i].toRadixString(16);
        }

        if (i != runes.length - 1) code += '_';
      }
      return code;
    }

    final code = parseEmojiCode(emoji);

    for (final v in AnimatedEmojis.values) {
      if (code == v.id) {
        return v;
      }
    }

    return null;
  }
}

/// A description of an animated emoji.
@immutable
class AnimatedEmojiData {
  /// A description of an animated emoji.
  const AnimatedEmojiData(this.id);

  /// The identifier of the emoji.
  ///
  /// See [Noto Animated Emoji](https://googlefonts.github.io/noto-emoji-animation/) for the available ids.
  final String id;

  /// Return the unicode emoji associated with this emoji.
  ///
  /// Example:
  /// ```dart
  /// final emoji = AnimatedEmojis.angry.toUnicodeEmoji();
  /// print(emoji); // Prints 😠
  /// ```
  String toUnicodeEmoji() {
    final codes = <int>[];

    final parts = id.substring(1).split('_');
    for (final part in parts) {
      codes.add(int.parse(part, radix: 16));
    }
    return String.fromCharCodes(codes);
  }

  @override
  String toString() {
    return 'AnimatedEmojiData(${toUnicodeEmoji()})';
  }

  @override
  bool operator ==(covariant AnimatedEmojiData other) {
    if (identical(this, other)) return true;

    return other.id == id;
  }

  @override
  int get hashCode => id.hashCode;
}
