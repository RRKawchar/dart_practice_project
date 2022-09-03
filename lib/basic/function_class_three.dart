void main(){
 findVolumn(2,height: 10,breadth: 50);
 print("");
 findVolumn(5);
 print("");
 findVolumn(10,breadth: 100,height: 30);

}
 findVolumn(int length,{int? height=10, int? breadth=10}){

  print("Length is= ${length}");
  print("Height is = ${height}");
  print("Breadth is= ${breadth}");

  print("${length*height!*breadth!}");
}