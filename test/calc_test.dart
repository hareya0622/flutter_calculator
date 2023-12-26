import 'package:calculator/calc.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('加算テスト', () {
    double alpha = 1;
    double bravo = 1;
    expect(alpha + bravo, addition(alpha, bravo));
  });

  test('減算テスト', () {
    double alpha = 2;
    double bravo = 1;
    expect(alpha - bravo, subtraction(alpha, bravo));
  });
  test('乘算テスト', () {
    double alpha = 1;
    double bravo = 2;
    expect(alpha * bravo, multiplication(alpha, bravo));
  });
  test('除算テスト', () {
    double alpha = 4;
    double bravo = 2;
    expect(alpha / bravo, division(alpha, bravo));
  });
  test('ゼロ除算テスト', () {
    double alpha = 1;
    double bravo = 0;
    expect(double.infinity, division(alpha, bravo));
  });
}
