import 'dart:math';
import 'dart:io';


void main()
{
  int us = 0,cmp = 0;
  Map<String,String> rules = 
  {
    'rock' : 'paper',
    'rock': 'scissor',
    'scissor':'paper'
  };

  while(true)
  {
    List <String>options = ['scissor','paper','rock'];
    Random random = Random();
    String comp = options[random.nextInt(options.length)];
    String? user_trail = stdin.readLineSync()!.toLowerCase();
  if(user_trail=='exit')
    break;
  else if(!options.contains(user_trail))
    print('Invalid');
  else{
    if(rules[user_trail]==comp)
      us+=1;
    else if(rules[comp]==user_trail)
      cmp+=1;
    else if(comp==user_trail){
      cmp+=1;
      us+=1;
    }
    print(user_trail+' '+comp);
}
  }
  print('User points : $us\nComp Points : $cmp');
}
