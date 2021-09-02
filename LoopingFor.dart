void main() {
  int n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = n - 1; j >= i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
