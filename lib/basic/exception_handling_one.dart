void main(){

  print("Case one");
   try {
     int result = 12 ~/ 0;
     print("The divider result is $result");
   }on IntegerDivisionByZeroException{
     print("any number can't devided by zero");
   }
   print("");
   print("Case two");

  try {
    int result = 12 ~/ 0;
    print("The divider result is $result");
  }catch(e){
    print("The exception is $e");
  }
  
  print("");
  print("case 3");

  try{
    int result=12~/0;
    print("The Divider result is $result");
  }catch(e,s){
    print("The exception result is $e");
    print("STACK TRACK \n $s");
  }

  print("");
  print("finally case");
   try {
     int result = 12 ~/ 0;
     print("Finally clouse is $result");
   }catch(e){
     print("The exception is  $e");
   }finally{
     print("This is finally and is always executed");
   }
  print("");
   print("case 5");
  DepositException depositException=DepositException();
   try {
     depositMoney(-200);
   }catch(e){
     print(depositException.errorMessage());
   }
}

class DepositException implements Exception{
  String errorMessage(){

    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount){
  if(amount<0){
    throw DepositException();
  }
}