void main()
{
  Fruit nn=Fruit();
  nn.abc();
  nn.abcd();



}



class Fruit extends Commonfruit
{
  var fruit="apple";
  var colour="red";
  var size=10;


  abc()
  {
    print(fruit);
    print(colour);
    print(size);
  }
}

class Commonfruit
{
var company="aaa";
var place="avm";

abcd()
{
  print(company);
  print(place);
}


}

