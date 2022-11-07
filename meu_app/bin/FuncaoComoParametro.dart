// ignore_for_file: unused_element

void main(List<String> args) {
  int executar(int num, Function func) {
    return func(num);
  }

  int incrementa(int num) {
    return num + 1;
  }

  int decrementa(int num) {
    return num - 1;
  }

  print(executar(10, decrementa));
  print(executar(10, incrementa));
}
