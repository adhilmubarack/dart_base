//default function

// void main()
// {
//   Student data=Student();//object
//
//
// }
// class Student//class
// {
//   var name="adhil";
//   var age="20";
//   var a=10;
//   var b=10;
//
//   Student()//print by calling constructor
//   {
//     print(name);
//     var sum=a+b;
//     print(sum);
//   }
//
// }
//import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//parameterized function

// void main()
// {
//   Detail data=Detail("adhil", "avm", 20);
//   data.abc();
//
//
// }
//
//
//
// class Detail
// {
//  String name;
//  String place;
//  int age;
//   Detail(this.name,this.place,this.age);
//
//   abc()
//   {
//     print(name);
//     print(place);
//     print(age);
//   }
//
//
// }
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//named function

// void main(){
//   Details abc=Details(name: "adhil", place: "avm");
//   abc.data();
// }
// class Details{
//   String name;
//   String place;
//   Details({required this.name,required this.place});
//   data(){
//     print(name);
//     print(place);
//   }
//
//
// }
void main(){
 Bank abc=Bank(amount: 10000, year: 4, rate: 10);
 abc.interest();
}
class Bank {
  var amount;
  int year;
  int rate;

  Bank({required this.amount, required this.year, required this.rate});
  interest(){
double intr;
intr=(amount*year*rate)/100;
print(intr);

  }


}

