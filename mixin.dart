class Film {
  String? judul; //attribut/properti
  String? tipe; //attribut/properti
  double? rating; //attribut/properti

  Film({this.judul, this.tipe, this.rating}) {
    print('ini adalah Constructor, udah dijalankan');
  }
}

abstract class CaraKerjaDrakor {
  void HitungTayangDrakor();
}

abstract class CaraKerjaAnime {
  void HitungTayangAnime();
}

class MechaAnime {
  void mecha() {
    print('ini adalah (method/behavior) anime mecha');
  }
}

class SportAnime {
  void sport() {
    print('ini adalah (method/behavior) anime sport');
  }
}

mixin RomanceAnime {
  void romance() {
    print('ini adalah (method/behavior) anime romance');
  }
}

mixin SoLAnime {
  void sol() {
    print('ini adalah (method/behavior) anime slice of life');
  }
}

class Anime extends Film
    with MechaAnime, SportAnime, RomanceAnime, SoLAnime
    implements CaraKerjaAnime {
  void SeasonAnime() {
    print('Daftar Anime Musim ini');
  }

  @override
  void HitungTayangAnime() {}
}

void main(List<String> args) {
  var anime = Anime();
  anime.romance();
  anime.sol();
  anime.mecha();
  anime.sport();
}

  /*
  output:
  ini Constructor, udah dijalankan
  ini adalah (method/behavior) anime slice of life
  ini adalah (method/behavior) anime sport
  ini adalah (method/behavior) anime mecha
  ini adalah (method/behavior) anime romance
  */