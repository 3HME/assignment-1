import 'dart:io';
void main(){
  print ('enter your grade:');
  String grade = stdin.readLineSync()!;
  switch(grade){
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print ('Outstanding');
      break;
    case 'C':
      print('Good');
      break;
    case 'D':
      print('Can Do Better');
      break;
    case 'f':
      print('Failed ');
      break;
    default:
      print('Invalid Grade');
  }
}