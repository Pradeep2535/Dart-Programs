import 'dart:io';
import 'dart:math';

void main() {
  Random random  = Random();
  int num = random.nextInt(100) + 1;
  
  while(true)
  {
    int? user = int.tryParse(stdin.readLineSync()!);
    if(user == null)    
      print('Null is not accepted');
    else if(num==user){
      print('Yes exactly the same');
      break;
    }
    else if(num>user)
      print('Higher than $user');
    else
      print('Lesser than $user');
  }
}
