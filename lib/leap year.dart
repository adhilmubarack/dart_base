import 'dart:io';

void main() {
  print("Enter a year to check: ");
  var a=stdin.readLineSync();
  int year=int.parse(a!);
  if (year % 4==0)
  {
    if (year % 100 != 0||year %400==0)
     {
    print("Leap Year");
  }
    }
  else {
    print("Not a Leap Year");
  }
}