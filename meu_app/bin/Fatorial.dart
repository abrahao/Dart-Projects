import 'dart:io';

void main(List<String> args) {
  int num;

  int fatorial(int num) {
    if (num == 1) {
      return 1;
    } else {
      return num * fatorial(num - 1);
    }
  }

  print(fatorial(10));
}
