import 'dart:io';
void main(){
  print("enter your number:");
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  double num3 = double.parse(stdin.readLineSync()!);
  if(num1>=num2&&num1>=num3){
    if(num2<num3){
      print("$num2\n$num3\n$num1");
    }
    else{
      print('$num3\n$num2\n$num1');
    }
  }
  else if(num2>=num1&&num2>=num3){
    if(num1<num3){
      print("$num1\n$num3\n$num2");
    }
    else{
      print('$num3\n$num1\n$num2');
    }
  }
  else if(num3>=num1&&num3>=num2){
    if(num2<num1){
      print('$num2\n$num1\n$num3');
    }
    else{
      print('$num1\n$num2\n$num3');
    }
  }
}