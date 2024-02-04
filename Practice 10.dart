import 'dart:io';
import 'dart:math';

void main() {

  var num = int.tryParse(stdin.readLineSync()!);
  if(num!=null)
  print('Fib list ${fib(num)}');
  else
    print('Null not accepted');
}

List<int> fib(int n)
{
  List<int> list1 = [];
  int i = 0,j = 1,k = 0,p=0;
  while(p<n)
  {
    list1.add(k);
    i = j;
    j = k;
    k = i + j;
    p+=1;
  }
  return list1;
}
