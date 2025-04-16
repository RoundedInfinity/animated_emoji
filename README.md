![🚀](https://github.com/RoundedInfinity/animated_emoji/blob/main/example/screenshots/rocket.gif?raw=true)

# Animated Emoji

[![style: very good analysis](https://img.shields.io/badge/style-very_good_analysis-B22C89.svg)](https://pub.dev/packages/very_good_analysis)

Provides over 450 animated emojis for your app.

## Usage

Just use the AnimatedEmoji widget anywhere in your application and choose an emoji.

```dart
const AnimatedEmoji(
  AnimatedEmojis.rocket, // 🚀
),
```

Configure the widget to your needs.

```dart
AnimatedEmoji(
  AnimatedEmojis.clap, // 👏
  size: 128,
  repeat: false,
),
```

Some emojis also support variations in skin color.

```dart
const AnimatedEmoji(
  AnimatedEmojis.clap.dark, // 👏🏿
),
```

### Offline support

You can also add emojis to your assets for **offline support**.

First, import the emoji to your `pubspec.yaml`. The names can be found [here](https://github.com/RoundedInfinity/animated_emoji/tree/main/lib/lottie).

You need to import the specific skin tones separately to use them (add the suffix to your imports, e.g. Dark, MediumLight, ...)

```yaml
...
flutter:
  assets:
    - packages/animated_emoji/lottie/rocket.json
    - packages/animated_emoji/lottie/clap.json 
    # Import a skin tone variation.
    - packages/animated_emoji/lottie/clapDark.json
```

## Contributing

Contributions are always welcome 🔥

Check out the the [animated_emoji_generator](https://github.com/RoundedInfinity/animated_emoji_generator) used to generate the contents of this package.

## Additional information

This package uses [Noto Animated Emoji](https://googlefonts.github.io/noto-emoji-animation/) which is licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode).
