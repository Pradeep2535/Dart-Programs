import 'dart:io';


void main()
{
  List <int> a =  [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> c = [];
  for(int i in a){
    if (i%2==0)
    {
      c.add(i);
    }
  }
print(c);
}
