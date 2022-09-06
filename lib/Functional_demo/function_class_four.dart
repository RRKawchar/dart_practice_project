  void main(){
    // Function oddEven= (int number){
    //
    //   if(number%2!=0){
    //
    //     print("$number is Odd");
    //   }else {
    //     print("$number is even");
    //   }
    //
    // };
    Function receive=AgainReturnFunction();
    receive(27);
   Function f= (String x)=>print(x);
   f("I am android and ios developer");
   HOFfunction("Hello dart world !", receive);



  }

  void HOFfunction(String text,Function function){


  print(text);



  }

  Function AgainReturnFunction(){
   Function oddEven= (int number){

      if(number%2!=0){

        print("$number is Odd");
      }else {
        print("$number is even");
      }

    };
 return oddEven;

  }