import 'dart:io';

void main()
{
  int? num = int.tryParse(stdin.readLineSync()!);
  if(num!=null){
    for(int i = 1;i<num~/2;i++)
  {
    if(num%i==0)
    {
      print(i);
    }
  }
  print(num);
 
  }
}
