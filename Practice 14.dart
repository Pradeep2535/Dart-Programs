import 'dart:io';
import 'dart:math';

void main() {
  List <List<String >> list = List.generate(3,(_) => List.generate(3,(_) => ' '));

  List<String> coordinates = [];
int i = 0;
  while(i<9)
  {
    i+=1;
    if(i%2 == 0){
    print('X player enter your position : ');
     coordinates = stdin.readLineSync()!.toString().split(' ');
      list[int.parse(coordinates[0])][int.parse(coordinates[1])] = 'X';
    }
    else{

    print('O player enter your position : ');
    coordinates = stdin.readLineSync()!.toString().split(' ');
      list[int.parse(coordinates[0])][int.parse(coordinates[1])] = 'O';
  }
  }
 

  print(list);  
  

  
}
