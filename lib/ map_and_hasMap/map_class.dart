void main(){
  /// for string key and string value map
  Map<String,String> fruits=Map();
  fruits["apple"]="Red";
  fruits["banana"]="Yellow";
  fruits["Guava"]="Yellow";
  print(fruits["Guava"]);

   print("\n");
   ///for showing key
  for(String key in fruits.keys){
    print(key);
  }
  print("\n");
  ///for showing value
  for(var value in fruits.values){

    print(value);
  }

  print("");
  /// for int key and String value map
  Map<int,String> name={};
  name[0]="Kawchar";
  name[1]="Riyaz";
  name[2]="Afchar";
  name[3]="Tareq";
  name[4]="Jobayer";

  print(name[4]);
  print("");
  int j=0;
   for(var key in name.keys){

     print(key);

   }

   print("");

   for(var value in name.values){

     print(value);
   }
  print("");
/// for String key and integer value
  Map<String,int> name2={};

  name2["k"]=99;
  name2["j"]=100;
  name2["m"]=200;
  name2["l"]=300;

  print(name2["k"]);
  
  name2.update("l", (value) => 5000);
  // name2.clear();
  
  name2.remove("m");
  print("length is ${name2.length}");
  name2.forEach((key, value) {print("Key: $key and Value: $value"); });

     ///
   print("\n");
  Map<String,int> number3={
    "Bangladesh":1,
    "India":2,
    "Pakistan":3,
    "Japan":4,
    "Afghanistan":5,
  };
  number3.forEach((key, value) {print("Key: $key and value: $value");});


}