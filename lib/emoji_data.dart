import 'package:flutter/foundation.dart';

/// A description of an animated emoji.
@immutable
class AnimatedEmojiData {
  /// A description of an animated emoji.
  const AnimatedEmojiData(this.id, {required this.name});

  /// The identifier of the emoji.
  ///
  /// See [Noto Animated Emoji](https://googlefonts.github.io/noto-emoji-animation/) for the available ids.
  final String id;

  /// The name of this emoji.
  ///
  /// For example 🚀 is 'rocket'.
  final String name;

  /// Wether this emoji has skin tone variations.
  bool get hasSkinTones => this is AnimatedTonedEmojiData;

  /// Return the unicode emoji associated with this emoji.
  ///
  /// Example:
  /// ```dart
  /// final emoji = AnimatedEmojis.angry.toUnicodeEmoji();
  /// print(emoji); // Prints 😠
  /// ```
  String toUnicodeEmoji() {
    final codes = <int>[];

    final parts = id.split('_');
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

/// Options for emoji variations with different skin tone.
enum SkinTone {
  /// The lightest skin tone .
  light,

  /// Medium light skin tone.
  mediumLight,

  /// Medium skin tone.
  medium,

  /// Medium dark skin tone.
  mediumDark,

  /// Dark light skin tone.
  dark;
}

/// A description of an animated emoji that has variations
/// with different skin tones.
///
/// By default, this uses a yellow skin tone.
class AnimatedTonedEmojiData extends AnimatedEmojiData {
  /// A description of an animated emoji that has variations
  /// with different skin tones.
  ///
  /// By default, this uses a yellow skin tone.
  const AnimatedTonedEmojiData(
    super.id, {
    required super.name,
    this.baseId,
    this.skinTone,
  });

  /// The base id of this emoji.
  ///
  /// This id is used as the base of skin toned variations.
  final String? baseId;

  String get _baseId => baseId ?? id.split('_').first;

  /// The skin tone of this emoji.
  ///
  /// If skin tone is `null` the default yellow emoji is shown.
  final SkinTone? skinTone;

  /// Returns a variation of this emoji with [skinTone].
  AnimatedEmojiData withSkinTone(SkinTone skinTone) {
    switch (skinTone) {
      case SkinTone.light:
        return light;
      case SkinTone.mediumLight:
        return mediumLight;
      case SkinTone.medium:
        return medium;
      case SkinTone.mediumDark:
        return mediumDark;
      case SkinTone.dark:
        return dark;
    }
  }

  /// Emoji variation with a light skin tone.
  AnimatedTonedEmojiData get light => AnimatedTonedEmojiData(
        '${_baseId}_1f3fb',
        name: '${name}Light',
        skinTone: SkinTone.light,
      );

  /// Emoji variation with a medium light skin tone.
  AnimatedTonedEmojiData get mediumLight => AnimatedTonedEmojiData(
        '${_baseId}_1f3fc',
        name: '${name}MediumLight',
        skinTone: SkinTone.mediumLight,
      );

  /// Emoji variation with a medium skin tone.
  AnimatedTonedEmojiData get medium => AnimatedTonedEmojiData(
        '${_baseId}_1f3fd',
        name: '${name}Medium',
        skinTone: SkinTone.medium,
      );

  /// Emoji variation with a medium dark skin tone.
  AnimatedTonedEmojiData get mediumDark => AnimatedTonedEmojiData(
        '${_baseId}_1f3fe',
        name: '${name}MediumDark',
        skinTone: SkinTone.mediumDark,
      );

  /// Emoji variation with a dark skin tone.
  AnimatedTonedEmojiData get dark => AnimatedTonedEmojiData(
        '${_baseId}_1f3ff',
        name: '${name}Dark',
        skinTone: SkinTone.dark,
      );
}
