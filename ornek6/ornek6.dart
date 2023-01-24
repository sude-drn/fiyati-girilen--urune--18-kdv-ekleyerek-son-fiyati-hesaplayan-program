import 'dart:io';
void main(List<String> args) {
  //fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan program
   print("fiyatı giriniz");
  int fiyat= int.parse(stdin.readLineSync()!);
  double sonFiyat= ( fiyat * 18)/100+fiyat;
  print(" son fiyat: $sonFiyat");
  

}