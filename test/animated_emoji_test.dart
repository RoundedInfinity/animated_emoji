import 'package:animated_emoji/animated_emoji.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Can use widget', (tester) async {
    await tester.pumpWidget(const AnimatedEmoji(AnimatedEmojis.angry));
    expect(find.byType(AnimatedEmoji), findsOneWidget);
  });

  testWidgets('Has error Widget', (tester) async {
    await tester.pumpWidget(
      const AnimatedEmoji(
        AnimatedEmojiData('Oh no'),
        errorWidget: Text('error'),
        size: 128,
      ),
    );
    expect(find.text('error'), findsOneWidget);
  });
}
