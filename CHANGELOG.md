# Changelog

## 2.1.0 - 2023-10-29

### Added

- `fromEmojiString` function on that returns the animated emoji version on an unicode emoji ([@fahidsarker]([(https://github.com/fahidsarker)]))
  
- `toUnicodeEmoji` to AnimatedEmojiData that returns the unicode emoji of this emoji.

- `fromName` that returns the emoji from its camel case name. 

### Changed

- Improved error messages.

- Made AnimatedEmojiData immutable and added equality.

### Deprecated

- Renamed `fromCode` to `fromId`.

## 2.0.0 - 2023-05-30

### Removed

- **Breaking** Remove `SkinTone` attribute from emojis. Use `AnimatedEmojis.clapDark` instead of `AnimatedEmojis.clap(SkinTone.dark)`  

### Added

- Support for importing emojis from assets
- Add new emojis ([#2](https://github.com/RoundedInfinity/animated_emoji/issues/2))

### Fixed

- Emoji Support for web due to asset import ([#1](https://github.com/RoundedInfinity/animated_emoji/issues/1))

## 1.0.1+2

- **doc**: Using GIF instead of WEBP because pub.dev can only show GIFs.

## 1.0.1+1

- **deprecated**:  `simpson` skintone. Use a value of `null` instead.
- **doc**: Updated readme to use WEBP.
- **refactor**: now using [very good analysis](https://pub.dev/packages/very_good_analysis)
- **updated**: tests

## 1.0.0

- initial release.
