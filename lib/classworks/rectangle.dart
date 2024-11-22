import 'dart:io';

class Rectangle{
  final int height;
  final int width;
  Rectangle({required this.height, required this.width});

  Rectangle copywith({int? height, int? width}){
    return Rectangle(
      height: height ?? this.height,
      width: width ?? this.width,
    );
  }

  int  calculateArea(){
    return height * width;
  }
}
void main(){
  print("Enter height of rectangle: ");
  int h = int.parse(stdin.readLineSync()!);

  print("Enter width of rectangle: ");
  int w = int.parse(stdin.readLineSync()!);

  Rectangle r = Rectangle(height: h, width: w);
  print("Area of rectangle is: ${r.calculateArea()} sq.cm");

  Rectangle r1 = r.copywith(width: 4);
  print("Area of rectangle is: ${r1.calculateArea()} sq.cm");
}


