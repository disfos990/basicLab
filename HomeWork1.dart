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
  print(sum(123));
  print(sum(5));
  print(sum(-1));
  print(sum(-123));
  print(sum(345321));
}
