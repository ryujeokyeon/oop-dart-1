/* 
    Sintaks untuk mendefinisikan sebauh extension method:

    extension nama_extension on tipe_data {
      method_baru() {
        method body
      }
    }
*/

// extension StringExtensions on String {
//   String repeat(int times) {
//     return this * times;
//   }
// }

// void main(List<String> args) {
//   String s = "halo! ";
//   print(s.repeat(6));
// }

// output
// halo! halo! halo! halo! halo! halo!

// contoh lain
// extension IntExtension on int {
//   bool isEven() {
//     return this % 2 == 0;
//   }
// }

// void main(List<String> args) {
//   int angka = 9;
//   print(angka.isEven);
//   // output false

//   angka = 6;
//   print(angka.isEven);
//   // output true

//   angka = 11;
//   print(angka.isEven);
//   // output false
// }

// contoh lain
// extension ListExtension<P> on List<P> {
//   void printAll() {
//     for (var item in this) {
//       print(item);
//     }
//   }
// }

// void main(List<String> args) {
//   List<String> nama = ['Annisa', 'Gamin', 'Keiji'];
//   nama.printAll();
// }

// output
// Annisa
// Gamin
// Keiji