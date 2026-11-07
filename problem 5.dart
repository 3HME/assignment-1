import 'dart:io';
void main(){
  print('Please enter your alphabet:');
  String letter = stdin.readLineSync()!;
  if(letter=='a'||letter=='A'){
    print('The alphabet is a vowel');
  }
  else if(letter=='i'||letter=='I'){
    print('The alphabet is a vowel');
  }
  else if(letter=='o'||letter=='O'){
    print('The alphabet is a vowel');
  }
  else if(letter=='u'||letter=='U'){
    print('The alphabet is a vowel');
  }
  else if(letter=='e'||letter=='E'){
    print('The alphabet is a vowel');
  }
  else{
    print('The alphabet is a consonant');
  }
}