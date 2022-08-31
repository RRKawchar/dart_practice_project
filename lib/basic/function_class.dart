void main() {
  findParimeter(3, 3);

  int area = getArea(5, 5);
  print("The area is = $area");
}

findParimeter(int length, int breadth) =>
    print("The perimeter is= ${2 * (length + breadth)}");

int getArea(int length, int breadth)=>length * breadth;

