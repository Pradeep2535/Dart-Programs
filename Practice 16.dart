
import 'dart:io';
import 'dart:math';

void main() {
  String clue = 'EVAPORATE';
  String user_mod = '';
  Random random = Random();
  List<int> list =List.generate(clue.length-2,(_)=> random.nextInt(clue.length));
  for(int i = 0;i<clue.length;i++)
  {
    if(list.contains(i))
      user_mod += '_ ';
    else
      user_mod += '${clue[i]} ';
    
  }
  print(user_mod);
  
}
