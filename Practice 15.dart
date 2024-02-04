
import 'dart:io';
import 'dart:math';

void main() {

  List<int> list = stdin.readLineSync()!.split(' ').map((str) => int.parse(str)).toList();
  print(list);
  
  int? max = list.reduce((pre_val,curr_val) => pre_val>curr_val ? pre_val : curr_val);
  
  print(max);
  
}
