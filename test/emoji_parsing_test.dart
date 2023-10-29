import 'package:animated_emoji/animated_emoji.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Emoji parsing', () {
    test('Animated emoji from id', () {
      expect(
        AnimatedEmojis.fromId('u1f6ce_fe0f'),
        equals(AnimatedEmojis.bellhopBell),
      );

      expect(AnimatedEmojis.fromId('u2648'), equals(AnimatedEmojis.aries));

      expect(() => AnimatedEmojis.fromId('bimbambum'), throwsException);
    });
    test('Animated emoji from name', () {
      expect(
        AnimatedEmojis.fromName('umbrella'),
        equals(AnimatedEmojis.umbrella),
      );

      expect(
        AnimatedEmojis.fromName('lightBulb'),
        equals(AnimatedEmojis.lightBulb),
      );

      expect(() => AnimatedEmojis.fromName('bimbambum'), throwsException);
    });
    test('Test Animated Emoji Parsing From String Emoji', () {
      final emojis = [
        '😂',
        '❤️',
        '😭',
        '😍',
        '🤣',
        '🔥',
        '🙏',
        '👍',
        '💕',
        '😊',
        '💯',
        '😎',
        '👏',
        '💖',
        '💙',
        '😁',
        '🎉',
        '🙌',
      ];
      final animatedEmojiDataIds =
          emojis.map((e) => AnimatedEmojis.fromEmojiString(e)?.id).toList();
      final notFoundCounts =
          animatedEmojiDataIds.where((e) => e == null).length;
      expect(notFoundCounts, 0);
    });
  });
  test('Animated emoji to unicode', () {
    expect(
      AnimatedEmojis.angry.toUnicodeEmoji(),
      equals('😠'),
    );

    expect(
      AnimatedEmojis.fireworks.toUnicodeEmoji(),
      equals('🎆'),
    );
  });
}
