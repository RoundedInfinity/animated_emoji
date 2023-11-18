import 'package:animated_emoji/emoji_data.dart';
import 'package:animated_emoji/emojis.g.dart';

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

/// Utility class for emoji data.
///
/// Can be used to get emojis by name, id or unicode emoji.
class AnimatedEmojiDataUtil {
  const AnimatedEmojiDataUtil._();

  /// Returns the name of the emoji from the [id] in camel case.
  ///
  /// For example: `1f603` => smileWithBigEyes
  ///
  /// Throws a [EmojiNotFoundException] when no emoji with [id] exists.
  ///
  /// See also:
  /// - [getIdFromName]
  static String getCamelCaseName(String id) {
    try {
      final emoji = fromId(id);

      return emoji.name;
    } catch (e) {
      throw EmojiNotFoundException.fromId(id);
    }
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
    try {
      final emoji =
          AnimatedEmojis.values.firstWhere((element) => element.name == name);

      return emoji.name;
    } catch (e) {
      throw EmojiNotFoundException.fromName(name);
    }
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
    try {
      // Allow legacy ids beginning with `u`.
      if (id[0] == 'u') {
        return AnimatedEmojis.values
            .firstWhere((element) => element.id == id.substring(1));
      }

      return AnimatedEmojis.values.firstWhere((element) => element.id == id);
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
    try {
      return AnimatedEmojis.values
          .firstWhere((element) => element.name == name);
    } catch (_) {
      throw EmojiNotFoundException.fromName(name);
    }
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
          code += runes[i].toRadixString(16);
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
