void main(){


  Map<String,String> map1 ={
    "K":"Kawchar",
    "R":"Riyazur ",
    "A":"Afchar",
    "T":"Tareq",

  };

  map1['S']="Sumaiya";

  print(map1.length);

  map1.forEach((key, value) {print("Key: $key  and value: $value");});
  print("My name is Salman Khan");


  for(var key in map1.keys){

    print(key);
  }


  var map2={
    10:"Kawchar",
    20:"RRK",
    30:"Riyazur Rohman Kawchar",
    40:"R Rohman Kawchar",

  };

  print(map2);

  map2.forEach((key, value) { print("Key: $key and Value: $value");});

print("\n");

/// map for string dynamic

  var map3=Map<String,dynamic>();

  map3['fdyhf']="jkhfgasdk";
  map3['gfhgf']="popopo";
  map3['ghrfgh']="iuyuiyuyuyut";
  map3['cvf']="tyrtrte";
  map3['ubhy']="ghgjjgh";
  map3['kyuim,']="vfbfgfg";
  map3['etrbf']="bfgfhhfg";
  map3['ee']=99;
  map3['tt']=88;

  map3.forEach((key, value) {print("key: $key and value $value");});

  print("\n");
  Map<dynamic,String> map4= {};

  map4[33]="jkhfgasdk";
  map4[66]="jkhfgasdk";
  map4[33.3]="jkhfgasdk";
  map4[false]="jkhfgasdk";
  map4['fdyhf']="jkhfgasdk";


  map4.forEach((key, value) {print("key: $key and value $value");});
  print("\n");
  Map<dynamic,dynamic> map5= {};

  map5[33]=3333;
  map5[66]=55.9;
  map5[33.3]=false;
  map5[false]=true;
  map5['fdyhf']="jkhfgasdk";


  map5.forEach((key, value) {print("key: $key and value $value");});


}
