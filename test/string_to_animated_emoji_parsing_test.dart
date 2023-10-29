import 'package:animated_emoji/animated_emoji.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  test('Test Animated Emoji Parsing From String Emoji', () {
    final emojis = ['😂', '❤️', '😭', '😍', '🤣', '🔥', '🙏', '👍', '💕', '😊', '💯', '😎',  '👏', '💖', '💙', '😁', '🎉', '🙌'];
    final animatedEmojiDataIds = emojis.map((e) => AnimatedEmojis.fromEmojiString(e)?.id).toList();
    final notFoundCounts = animatedEmojiDataIds.where((e) => e == null).length;
    expect(notFoundCounts, 0);
  });

}