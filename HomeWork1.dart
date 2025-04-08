import 'dart:io';

int sum(int number) {
  if (number <= 0) return number;

  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }

  return sum;
}

void main() {
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.tryParse(input) ?? 0;
    print(sum(number));
  }
}
