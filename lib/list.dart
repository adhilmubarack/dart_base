void main()
{
  var b = [1, 2, 3, 4,5,6];//list declaration
    print(b);
    var name=["adhil","anjana","rishi","ronaldo"];
    print(name);
    print(name.length);//to know how many datas in the list
    name.add("messi");//add one data to the list
    print(name);
    name.addAll({"bmw","mercedes","audi"});//add more than one data to list
    print(name);
    print(name.reversed);//to print datas in descending order in list
    print(name.indexed);//to print index of numbers
    print(name.isEmpty);//check true or false
    print(name.isNotEmpty);//
    name.insert(3,"nissan");//insert element
    name.insertAll(6, ["luxes","ferrari","pagani"]);//insert elements into 6 th index
    print(name);
    name.remove("luxes");//remove with element
    name.removeAt(7);//remove with index
    print(name);
    b.replaceRange(0, 4, [9,8,7,10]);//to replace value
    print(b);


}