// void main(List<String> args) {
//   var sb = StringBuffer();

//   sb
//     ..write('Annisa ')
//     ..write('Fitriani ')
//     ..write('Haqiqi');
//   print(sb.toString());
// }

/*
  kode di atas menggunakan cascade oprator untuk mengakses method write
  dari object StringBuffer tanpa harus menulis ulang nama object.

output
Annisa Fitriani Haqiqi
*/

// contoh lain
class Point {
  int x, y;
  Point(this.x, this.y);
}

void main(List<String> args) {
  var p = Point(9, 5);

  p
    ..x = 8
    ..y = 2;

  print(p.x);
  print(p.y);
}

/*
pada program di atas, kita menggunakan cascade
operator untuk mengubah nilai properti x dan y pada
object Point tanpa harus menulis ulang nama object.

output
8
2
*/
