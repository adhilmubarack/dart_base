import 'dart:io';
void main()

{
  print("enter the number:");
  var a=stdin.readLineSync();
  int number=int.parse(a!);
  int factorial=1;
  for(int i=1;i<=number;i++)
    factorial *=i;
  {
    print("factorial of $number is $factorial");
  }
}