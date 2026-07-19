// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('renders coffee home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: Home()));

    expect(find.text('My Coffee ID'), findsOneWidget);
    expect(find.text('How I lLike My Coffee...  '), findsOneWidget);
    expect(find.text('Strength:'), findsOneWidget);
    expect(find.text('Sugars: '), findsOneWidget);
  });
}
