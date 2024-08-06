void main()
{
  var details={"name":"adhil","place":"adivaram"};//declaration using map literal method
  print(details);
  var a="adhil";
  var details1={"name":a};// using variable
  print(details1);
  details["age"]="20";//add new key value pair to map
 print(details);
 var details2=new Map();
 details2={"degree":"bsc"};
 print(details2);
 details.remove("place");//remove key value pair
 print(details);
 details.clear();//to remove data
 print("all cleared,$details");
 if(details.isEmpty)
 {
   print("data cleared");
 }
 else
   {
   print("not cleared");
   }
}