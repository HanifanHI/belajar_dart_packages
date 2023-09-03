/**
 * Setelah membuat library kita akan mencoba-nya di folder example.
 * Sebenernya lebih baik di folder test. Supaya bisa test sekalian.
 */

// NOTE : Contoh yang tidak direkomendasikan
// Contoh dibawah karena mengakses folder src
// import 'package:belajar_dart_packages/src/say_hello.dart';

// Kita bisa melakukan import dengan pola: import 'package:nama_library/file.dart'
import 'package:belajar_dart_packages/hello.dart';

void main() {
  var hello = sayHello('Hanifan');
  print(hello);

  var customer = Customer();
  var category = Category();
}
