void main(){

  /// Growable List for Integer...........
  print("Growable List for Integer");
  List<int> intlist=[];
  intlist.add(400);
  intlist.add(500);
  intlist.add(600);
  intlist.add(700);
  intlist.add(800);
  intlist[0]=500;

  intlist.remove(3);
  intlist.add(1000);
  intlist.removeAt(4);
  // intlist.elementAt(4);

  intlist[1]=0;

  // intlist.clear();


  intlist.forEach((element)=>print(element));

  /// Growable List for String
  print("");

  List<String> stringList=["Bangladesh","Pakistan","Australia","India","Japan","German"];

  stringList.add("America");
  stringList.lastIndexOf("German");

  for(String p in stringList){
     print(p);
  }

}

