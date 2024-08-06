import 'dart:io';

void main()
{

  print("enter a number:");
  var a=stdin.readLineSync();
  print("enter second number:");
  double secondnumber=double.parse(stdin.readLineSync()!);
  int firstnumber=int.parse(a!);
  double sum=firstnumber+secondnumber;
  print(sum);



}