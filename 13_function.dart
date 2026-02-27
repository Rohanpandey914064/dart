void main(){
  findPerimeter(4,2);

  int Area = getArea(5, 3);
  print("The Area is $Area");
}
void findPerimeter(int length,int breadth) {
  int perimete = 2 * (length + breadth);
  print("the perimete is $perimete");
}

int getArea(int length , int breadth){
  int area = length * breadth;
  return area;
}