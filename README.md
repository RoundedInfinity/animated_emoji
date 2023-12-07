![🚀](https://github.com/RoundedInfinity/animated_emoji/blob/main/example/screenshots/rocket.gif?raw=true)

# Animated Emoji

[![style: very good analysis](https://img.shields.io/badge/style-very_good_analysis-B22C89.svg)](https://pub.dev/packages/very_good_analysis)

Provides over 400 animated emojis for your app.

## Usage

Just use the AnimatedEmoji widget anywhere in your application and choose an emoji.

```dart
const AnimatedEmoji(
  AnimatedEmojis.rocket,
),
```

Configure the widget to your needs.

```dart
AnimatedEmoji(
  AnimatedEmojis.clap.dark,
  size: 128,
  repeat: false,
),
```

You can also add emojis to your assets for **offline support**.

First, import the emoji to your `pubspec.yaml`. The names can be found [here](<https://googlefonts.github.io/noto-emoji-animation/>).

You need to import the specific skin tones separately to use them (add the prefix to your imports, e.g. Dark, Light, ...)

```yaml
...
flutter:
  assets:
    - packages/animated_emoji/lottie/rocket.json
    - packages/animated_emoji/lottie/clap.json 
    # Import a skin tone variation.
    - packages/animated_emoji/lottie/clapDark.json
```

<picture>
  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.avif" type="image/avif">
  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.webp" type="image/webp">
  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.gif" alt="☝" width="32" height="32">
</picture>

## Additional information

This package uses [Noto Animated Emoji](https://googlefonts.github.io/noto-emoji-animation/) which is licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode).
