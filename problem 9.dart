import 'dart:io';
void main(){
 print ('Enter the radius and  length of a cylinder:');
 double r =double.parse(stdin.readLineSync()!);
 double l =double.parse(stdin.readLineSync()!);
 double area =r*r*3.142;
 double volume =area*l;
 print('The area is $area');
 print('The volume is $volume');
}