import 'dart:io';
void main(){
  print("enter your number:");
  int num = int.parse(stdin.readLineSync()!);
  if(num%2==0){
    print("yes");
  }
  else{
    print("no");
  }
}
