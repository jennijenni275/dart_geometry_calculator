// import 'dart:math';
// double radius = 5;
// double sisi = 3;


// // Fungsi menghitung luas lingkaran
// double luasLingkaran(double radius) {
//   return pi * radius * radius;
// }

// // Fungsi menghitung volume kubus
// double volumeKubus(double sisi) {
//   return sisi * sisi * sisi;
// }

// void main() {
//   print('Luas lingkaran dengan radius 5: ${luasLingkaran(5)}');
//   print('Volume kubus dengan sisi 3: ${volumeKubus(3)}');
// }

import 'dart:math';

// Fungsi menghitung luas lingkaran
double luasLingkaran(double jariJari) {
  return pi * jariJari * jariJari;
}

// Fungsi menghitung volume kubus
double volumeKubus(double sisi) {
  return sisi * sisi * sisi;
}

void main() {
  // Contoh penggunaan
  double luas = luasLingkaran(7);
  print('Luas lingkaran dengan jari-jari 7: $luas'); // Output: 153.93804002589985

  double volume = volumeKubus(3);
  print('Volume kubus dengan sisi 3: $volume'); // Output: 27
}

