import 'dart:io';
import 'dart:math';

void main() {

  List<String> list = (stdin.readLineSync()!).split(' ').toList();

  print(list.reversed.join(' '));
}
