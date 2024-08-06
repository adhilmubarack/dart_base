import 'dart:io';
void main()
{
  print(" enter the number of rows:");
  int a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=a;i++)
  {
    for(int j=1;j<=i;j++)
    {
      stdout.write("  ");
    }
    for(int j=1;j<=a;j++) {
        stdout.write("$i ");

    }
    stdout.write("\n");
  }

}