import 'dart:io';
void main()
{

  print("enter the number:");
  int a=int.parse(stdin.readLineSync()!);
  for (int i = a - 1; i >= 1; i--) {
    for (int j = a; j > i; j--) {
      stdout.write(" ");
    }
    for (int j = 1; j <= (2 * i - 1); j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }

  //   stdout.write("\n");
  // for (int i = 1; i <= a; i++) {
  //   for (int j = i; j < a; j++) {
  //     stdout.write(" ");
  //   }
  //   for (int j = 1; j <= (2 * i - 1); j++) {
  //     stdout.write("*");
    }
    stdout.writeln();
  }
  }
