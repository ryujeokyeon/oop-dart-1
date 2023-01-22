// enum Musim { Semi, Panas, Gugur, Dingin }

// void main(List<String> args) {
//   Musim musimSekarang = Musim.Dingin;
//   print('Musim saat ini adalah: ${musimSekarang.toString().split('.')[1]}');

//   if (musimSekarang == Musim.Dingin) {
//     print('kalau keluar rumah, pakai mantel!');
//   }
// }

// output
// Musim saat ini adalah: Dingin
// kalau keluar rumah, pakai mantel!

// contoh lain
// enum Anime {
//   Action,
//   Romance,
//   Comedy,
//   Mecha,
// }

// void main(List<String> args) {
//   Anime genreAnime = Anime.Action;
//   print('Ini adalah Anime ${genreAnime.toString()}');
//   // output: Ini adalah Anime Anime.Action

//   print('Ini adalah Anime ${genreAnime.toString().split('.')[1]}');
//   // output: Ini adalah Anime Action
// }


// contoh lain penggunaan enum dengan nilai
// enum Warna {Merah=0xff0000, Hijau=0x00ff00, Biru=0x0000ff}

// void main(List<String> args) {
//   Warna warnaFave = Warna.Merah;
//   print('kode hex untuk warna fave: ${warnaFave.toString()}');
// }
