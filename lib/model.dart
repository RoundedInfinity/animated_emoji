/// The skin tone used for emojis
enum SkinTone {
  ///  🤙🏻Light skin tone
  light,

  /// 🤙🏼 Medium Light skin tone
  mediumLight,

  /// 🤙🏽 Medium skin tone
  medium,

  /// 🤙🏾 Medium Dark skin tone
  mediumDark,

  /// 🤙🏿 Dark skin tone
  dark,
}

/// A description of an animated emoji.
class AnimatedEmojiData {
  /// A description of an animated emoji.
  const AnimatedEmojiData(this.id);

  /// The identifier of the emoji.
  /// See [Noto Animated Emoji](https://googlefonts.github.io/noto-emoji-animation/) for the available ids.
  final String id;
}
