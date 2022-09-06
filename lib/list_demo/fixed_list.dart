
void main(){

  var number=[6,9,7,8,9,0];

  try {
    for( int p in number){
      print(p);

    }
    print("");

    number.forEach((element)=> print(element));

    print("");
    for(int i=0;i<=number.length;i++){
     print(number[i]);
    }
  }catch(e){
    print(e);
  }

}