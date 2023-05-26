void main() {
// 3) Создайте функцию, которая принимает две строки в качестве аргументов и возвращает,
//сколько раз первая строка (один символ) была найдена во второй строке.

// Пример:

// вожу "a" и "dart" ➞ результат = 1

// вожу "c" и "Chamber of secrets" ➞ результат = 1

// вожу "b" и "big fat bubble" ➞ результат = 4

  int a(String b, String c) {
    int d = 0;
    for (int i = 0; i < c.length; i++) {
      if (b == c[i]) {
        d = d + 1;
      }
    }
    return d;
  }

  print(a('a', 'ewdweaadweqqqaaaa'));
}
