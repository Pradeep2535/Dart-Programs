
import 'dart:io';
import 'dart:math';

void main() {
 print('Welcome to the birthday dictionary. We know the birthdays of:\n\nAlbert Einstein\nBenjamin Franklin\nAda Lovelace');

  Map<String,String> dict =  {
    'Albert Einstein' : '14/03/1879',
    'Benjamin Franklin' : '17/01/1706',
    'Ada Lovelace' : '10/12/1815'
  };

  print('\nWho\'s birthday do you want to look up?\n');

  String name = stdin.readLineSync()!;
  print('$name birthday is ${dict[name]}');
  
}
