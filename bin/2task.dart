void main() {
// Задание номер 2

// 2) Допустим, вам дан список, сохраненный в переменной:

// а = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].

// Напишите код Dart, который берет этот список и создает новый список,
//в котором есть только четные элементы этого списка.

// Ответ = [4, 16, 36, 64, 100];

  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List b = [];
  for (int i = 0; i < a.length; i++) {
    int c = a[i];
    if ((c % 2) == 0) {
      b.add(c);
    }
  }
  print(b);
}
