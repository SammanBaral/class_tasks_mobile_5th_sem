import 'dart:io';
void main(){
  Map cityCountry = <String, String>{};
  cityCountry['Tokyo'] = 'Japan';
  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['Kathmandu'] = 'Nepal';
  
  // cityCountry.forEach((city, country) {
  //   print('$city is in $country');
  //  });
  print("Enter capital name: ");
  String? capital = stdin.readLineSync();
  print('$capital is in ${cityCountry[capital]}');
}