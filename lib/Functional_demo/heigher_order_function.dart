  void main(){


 Function addtwoNumbers=(a,b)=>print(a+b);
 
 
 someOtherFunction("Hello", addtwoNumbers);


  var myFun=TaskToPerform();
  print(myFun(10));

  }

  void someOtherFunction(String message,Function myFunction){

  print(message);
  myFunction(11,11);
  }


  Function TaskToPerform(){
    Function muliflyFour=(int number)=>number*4;
    return muliflyFour;

  }