void main(){
 Function addTwoNumbers=(int x,int y){

  int sum=x+y;
  print(sum);
 };


 var multifour=(int x){
  int multi=x*5;
  return multi;
 };

 print(multifour(5));

 addTwoNumbers(20, 30);


 print("Fat Arrow");
 try {
  Function SubNumbers = (int x, int y) => print(x - y);
  SubNumbers(20 - 10);
 }catch(e){
  print(e);
 }

}

 void addTwoNumbers(int x,int y){

  int add=x+y;
  print(add);
 }