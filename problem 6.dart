import 'dart:io';
void main() {
  print('Please enter your numbers:');
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  int n3 = int.parse(stdin.readLineSync()!);
  (n1 > n2 && n1 > n3) ? print('Max = $n1') : (n2 > n1 && n2 > n3) ? print('Max = $n2') : print('Max = $n3');
  (n1 < n2 && n1 < n3) ? print('Min = $n1') : (n2 < n1 && n2 < n3) ? print('Min = $n2') : print('Min = $n3');
}