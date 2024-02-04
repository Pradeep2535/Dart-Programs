import 'dart:io';
import 'dart:math';

void main() {

  List<int> list = (stdin.readLineSync()!.split(' ')).map((str) => int.parse(str)).toList();
  
  print(list.toSet());
}
