void main(){

  var fixedLengthList=List<int>.filled(4, 0,growable: false);

    fixedLengthList[0]=100;
    fixedLengthList[1]=200;
    fixedLengthList[2]=300;
    fixedLengthList[3]=400;



    print(fixedLengthList[0]);
    print(fixedLengthList[3]);

    print("");
    for(int p in fixedLengthList){

      print(p);
    }
    print("");

    fixedLengthList.forEach((element)=>print(element));

    print("");

    for(int i=0;i<=fixedLengthList.length;i++){

      print(fixedLengthList[i]);
    }

}