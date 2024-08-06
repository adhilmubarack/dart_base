import 'dart:io';
void main()
{
  print("enter the amount:");
  var a=stdin.readLineSync();
  print("enter the year:");
  var b=stdin.readLineSync();
  print("enter the intrest rate:");
  var c=stdin.readLineSync();
  int amt=int.parse(a!);
  int year=int.parse(b!);
  int intrest=int.parse(c!);
  double rate=(amt*year*intrest)/100;
  print(rate);

}
