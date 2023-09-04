/**
 * Saat membuat kode dart di dart packages, disarankan lakukan didalam folder src.
 * Dan ketika melakukan import dari library, jangan import dari folder src,
 * hal ini dikarenakan kode di src digunakan sebagai internal library.
 */
String sayHello(String name) {
  // return 'Hello $name'; // Versi awal
  return 'Hello $name, nice to see you'; // Setelah upgrade
}
