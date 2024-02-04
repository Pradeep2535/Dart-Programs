import 'dart:io';
import 'dart:math';

void main() {
  int i=0;
  List <List<String>> game_board = [];
  while(i<3)
  {
    i+=1;
    List<String> row = stdin.readLineSync()!.split(' ');
    game_board.add(row);
    if(row.toSet().length == 1){
      print('${row[0]} has won');
      return;
    }

  }
  List<String> diagonal1 = [];
  List<String> diagonal2 = [];
  List<String> column = [];
  for(int i=0;i<3;i++)
  {
    
    for(int j=0;j<3;j++)
    {
      if(i==j)
      diagonal1.add(game_board[i][j]);
      if(i+j == 2)
        diagonal2.add(game_board[i][j]);
      column.add(game_board[j][i]);
    }
    if(column.toSet().length == 1){
      print('${column[0][0]} has won');
      return;
    }
    column = [];
  }

  if(diagonal1.toSet().length == 1)
    print('${diagonal1[0][0]} has won');
  else if(diagonal2.toSet().length == 1)
    print('${diagonal2[0][0]} has won');
  else
    print('Nobody wins');
  
  

  
}
