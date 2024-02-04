import 'dart:io';


void main()
{
 String? palind = stdin.readLineSync()!;
  String rev = palind.split('').reversed.join('');
  palind==rev?print('Palindrome'):print('Not a Palindrome');
}
