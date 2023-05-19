<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

![🚀](example/screenshots/rocket.gif)

# Animated Emoji

[![style: very good analysis](https://img.shields.io/badge/style-very_good_analysis-B22C89.svg)](https://pub.dev/packages/very_good_analysis)

Provides over 300 animated emojis for your app.

<picture>
  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.avif" type="image/avif">
  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.webp" type="image/webp">
  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f92f/512.gif" alt="🤯" width="32" height="32">
</picture>

## Usage

Just use the AnimatedEmoji widget anywhere in your application and choose an emoji.

```dart
const AnimatedEmoji(
  AnimatedEmojis.rocket,
),
```

You can also load the emoji from assets. (This is **required** on web due to CORS)

First, import the emoji to your `pubspec.yaml`. The names can be found [here](<https://googlefonts.github.io/noto-emoji-animation/>).

```yaml
...
flutter:
  assets:
    - packages/animated_emoji/lottie/rocket.json
    - packages/animated_emoji/lottie/clapDark.json
```

Configure the widget to your needs.

```dart
AnimatedEmoji(
  AnimatedEmojis.clapDark,
  size: 128,
  repeat: false,
),
```

<picture>
  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.avif" type="image/avif">
  <source srcset="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.webp" type="image/webp">
  <img src="https://fonts.gstatic.com/s/e/notoemoji/latest/261d_fe0f/512.gif" alt="☝" width="32" height="32">
</picture>

## Additional information

On Web due to CORS you need to forcefully load lottie from asset.

This package uses [Noto Animated Emoji](https://googlefonts.github.io/noto-emoji-animation/) which is licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode).
