import 'persegipanjang.dart';

void main() {
  double panjang = 5;
  double lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  print("Luas Persegi Panjang: ${persegi.hitungLuas()}");
  print("Keliling Persegi Panjang: ${persegi.hitungKeliling()}");
}
