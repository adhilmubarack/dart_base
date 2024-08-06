import 'dart:io';
void main()
{
print("enter the number:");
var a=stdin.readLineSync();
int number=int.parse(a!);
for(int i=1;i<=10;i++)
{
  int product=i*number;
  print("$i*$number=$product");
}
}
