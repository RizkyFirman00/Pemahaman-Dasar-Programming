void main() {
  print('Gajah');
  mamalia hewanMamalia = new mamalia(namaBinatang: 'Gajah');
  (hewanMamalia.kaki(4));
  print('---------------------------------------------');
  print('Ular');
  reptil hewanReptil = new reptil(namaBinatang: 'Ular');
  (hewanReptil.kaki(0));
  print('---------------------------------------------');
}

abstract class binatang {
  binatang({this.namaBinatang, this.berkembangBiak});
  var namaBinatang;
  var berkembangBiak;
  String bergerak = 'Dengan kaki';

  void kaki(int jumlahKaki) {
    print('Jumlah kaki : $jumlahKaki');
  }

  void methodBinatang() {
    print('Binatang');
  }
}

class mamalia extends binatang {
  mamalia({namaBinatang});
  void methodMamalia() {
    print('Mamalia');
  }
}

class reptil extends binatang {
  reptil({namaBinatang});

  @override
  void kaki(int jumlahKaki) {
    print('Tidak mempunyai kaki');
    super.kaki(jumlahKaki);
  }
}
