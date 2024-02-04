import 'dart:io';
import 'dart:math';

void main() {

  List<int> a = [5, 10, 15, 20, 25];

  print('New List ${modify(a)}');
  
}

List<int> modify(List<int> list)
{
  List<int> list1 = [];
  list1.add(list[0]);
  list1.add(list[list.length - 1]);

  return list1;
}
