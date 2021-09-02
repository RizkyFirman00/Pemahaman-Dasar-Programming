void main() {
  var nilai = 101;
  var isValid = nilai < 0 || nilai > 100 ? 'Nilai invalid' : 'Nilai tidak invalid';
  if (isValid == ('Nilai tidak invalid')) {
    if (nilai >= 91 && nilai <= 100) {
      print('Sangat Baik');
    } else if (nilai >= 81 && nilai <= 90) {
      print('Baik');
    } else if (nilai >= 71 && nilai <= 80) {
      print('Cukup');
    } else if (nilai >= 61 && nilai <= 70) {
      print('Kurang');
    } else if (nilai >= 0 && nilai <= 60) {
      print('Sangat Kurang');
    } else {
      print('Anda belum memasukkan nilai');
    }
  } else {
    print('Nilai anda tidak valid');
  }
}
