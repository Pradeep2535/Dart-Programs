import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int cow,bull;
  List<String> com = (1000 + random.nextInt(9000)).toString().split('').toList();
  while(true)
  {
    cow = 0;bull = 0;
    List<String> user = stdin.readLineSync()!.split('').toList();
    var guess_cow = int.tryParse(stdin.readLineSync()!);
    var guess_bull = int.tryParse(stdin.readLineSync()!);
    
    for(int i=0;i<4;i++)
    {
      if(com[i]==user[i])
        cow+=1;
      else if(com.contains(user[i]))
        bull+=1;
    }
    print('Guess no. of cows : $guess_cow\n Guess no. of bulls : $guess_bull');
    print('Actual cows : $cow\nActual bulls : $bull');
    if(cow == guess_cow && bull == guess_bull)
      break;
    
    
  }

  
}
