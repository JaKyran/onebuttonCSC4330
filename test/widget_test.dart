import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:one_button/main.dart';

void main() {
  testWidgets('Click me button updates the visible count', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(ElevatedButton), findsOneWidget);
    expect(find.text('Button clicked: 0'), findsOneWidget);

    await tester.tap(find.text('Click me'));
    await tester.pump();

    expect(find.text('Button clicked: 1'), findsOneWidget);
    expect(find.text('Button clicked: 0'), findsNothing);
  });
}
