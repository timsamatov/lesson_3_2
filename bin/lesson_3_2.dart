import 'dart:io';
import 'package:lesson_3_2/lesson_3_2.dart' as lesson_3_2;

void main() {
  print("Введите число: ");
  var a = stdin.readLineSync()!;
  if (int.parse(a).isEven) {
    print("Четное число");
  } else
    print("Нечетное число");
}
