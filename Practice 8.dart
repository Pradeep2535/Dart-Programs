import 'dart:io';
import 'dart:math';

void main() {
  int c = 0;
  var num = int.tryParse(stdin.readLineSync()!);
  if(num!=null){
  for(int i=2;i<=sqrt(num);i++)
  {
    if(num%i==0)
      c=1;
  }
    if(c==1)
      print('Not Prime');
    else
      print('Yes! Prime');
  }
  else
    print('Invalid Number');
}
