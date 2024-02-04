import 'dart:io';

void main()
{
  var num = int.tryParse(stdin.readLineSync()!);
  print(num);
  if(num != null && num%2==0)
    print('even');
  else
    print('odd');
}
