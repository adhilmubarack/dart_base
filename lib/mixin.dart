void main()
{
  Frt a=Frt();
  a.abcd();
  a.abc();
  a.abcde();
  a.abcdef();

}


mixin Frt1
{
  var type="fruit";
  var price="100";
  abcde()
  {
    print(type);
    print(price);
  }
}

mixin Frt2
{
  var kg="1";
  var place="avm";
  abcdef()
  {
    print(kg);
    print(place);
  }
}




mixin Fruit {
  var colour="red";
  var name="apple";

  abc()
  {
    print(colour);
    print(name);
  }
}
class Frt with Fruit,Frt1,Frt2
{
  var cmpny="soft";
  var size=10;

  abcd()
  {
    print(cmpny);
    print(size);
  }
}

