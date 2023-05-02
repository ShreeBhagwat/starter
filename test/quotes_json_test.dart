// TODO -> We will be writing tests here

import 'dart:math';

import 'package:Testing/quotes.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('quotes json test', () {
    final quote = Quotes(1, 'Quote 1', 'Quote Author');

    expect(quote.id, 1);
    expect(quote.author, 'Quote Author');
    expect(quote.quote, 'Quote 1');
  });
}
