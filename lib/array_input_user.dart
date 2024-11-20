import 'dart:io';

void main() {
  var arr = [];
  for (var i = 0; i < 10; i++) {
    addInArray(arr); 
  }
  print("Final array: $arr");
  calcEven(arr);
}

void addInArray(List arr) {
  print("Enter a number to add to the array: ");
  int num = int.parse(stdin.readLineSync()!);
  arr.add(num); 
}

void calcEven(List arr){
  int c=0;
  for(int i in arr){
    if(i % 2 == 0){
      c++;
    }
  }
  print("No of even is: $c"); 
}