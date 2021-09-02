void main() {
  String nama = 'Iman Seafood';
  int tahunDidirikan = 2000;
  String pemilik = 'Muhmmad Rizky Firmansyah';
  String alamat = 'Jl. Penggilingan';
  String telepon = '081386155646';
  bool isBuka = true;
  List<Map> makanan = [
    {
      'Nama': 'Kepiting',
      'Harga': '40K',
    },
    {
      'Nama': 'Nasi Goreng',
      'Harga': '20K',
    },
    {
      'Nama': 'Udang Asam Manis',
      'Harga': '50K',
    },
    {'Nama': 'Sate Cumi', 'Harga': '30K'},
  ];
  List<Map> minuman = [
    {
      'Nama': 'Es Jeruk',
      'Harga': '5K',
    },
    {
      'Nama': 'Es Kelapa',
      'Harga': '10K',
    },
    {
      'Nama': 'Es Teh',
      'Harga': '3K',
    }
  ];

  Map Keseluruhan = {
    'Nama': nama,
    'Tahun Didirikan': tahunDidirikan,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telepon': telepon,
    'Apakah Buka ?': isBuka,
    'Daftar Makanan': makanan[0]['Harga'],
    'Dafatar Minuman': minuman,
  };
  print(Keseluruhan['Daftar Makanan']);
/*
  print('Nama : ${Keseluruhan['Nama']}');
  print('Tahun Didirikan : ${Keseluruhan['Tahun Didirikan']}');
  print('Nama Pemilik : ${Keseluruhan['Pemilik']}');
  print('Alamat : ${Keseluruhan['Alamat']}');
  print('Telepon : ${Keseluruhan['Telepon']}');
  print('Status Buka : ${Keseluruhan['Apakah Buka ?']}');
  print('Daftar Makanan : ${Keseluruhan['Daftar Makanan']}');
  print('Daftar Minuman : ${Keseluruhan['Dafatar Minuman']}');
*/
}
