void main(){

  Function addTwoNumbers=(int x,int y)=>x+y;

  myFunction("Hello", addTwoNumbers);

}

myFunction(String msg,Function myFunction){

  print(msg);

  print(myFunction(5,5));

}