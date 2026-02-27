void main() {
  findVolume(10 , breadth: 5 , height:20);

  findVolume(10, height: 20, breadth: 5); 
}

void findVolume(int length , {int? breadth,int? height}){
  print("length : $length");
  print("Breadth : $breadth");
  print("Height : $height");

  print("Volume is ${length * (breadth ?? 0) * (height ?? 0)}");
}