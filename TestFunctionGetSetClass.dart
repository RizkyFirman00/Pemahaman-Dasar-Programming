void main() {
  eWallet objek = new eWallet(
    namaPemilik: 'iman',
    saldo: 0,
  );
  objek.setNamaPemilik = 'Iman';
  objek.setSaldo = 10000;
  print(objek.namaPemilik);
  print(objek.saldo);
  print(objek.transfer(1000));
  print(objek.topUp(5000));
  print(objek.getMutasi);
}

class eWallet {
  eWallet({this.namaPemilik, this.saldo});
  var namaPemilik;
  var saldo;
  List mutasi = [];

  set setNamaPemilik(String pemilik) {
    this.namaPemilik = pemilik;
  }

  set setSaldo(var saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(mutasi) {
    this.mutasi = mutasi;
  }

  get getNamaPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  transfer(int nilaiTransfer) {
    saldo = saldo - nilaiTransfer;
    mutasi.add('-$nilaiTransfer');
    return saldo;
  }

  topUp(int nilaiTopUp) {
    saldo = saldo + nilaiTopUp;
    mutasi.add('+$nilaiTopUp');
    return saldo;
  }
}
