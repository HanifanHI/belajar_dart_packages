/**
 * Setelah membuat kode dart di folder src, selanjutnya membuat kode dart di folder lib.
 * Kita bisa menggunakan kata kunci export ketika ingin mengekspos semua kode.
 * Dan ketika kita akan mengekspos hanya beberapa saja, gunakan keyword show.
 * Jangan lupa menambahkan kata kunci libray diikuti nama library-nya apa.
 * Ketika kita tidak menambahkan keyword library, maka secara default nama-nya string kosong.
 */

// Contoh penulisan library
library belajar_dart_packages;

// Contoh ketika export semua
export 'src/say_hello.dart';

// Contoh ketika export hanya beberapa (kelas Product tidak di ekspos)
export 'src/customer.dart' show Customer, Category;
