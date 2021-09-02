void main() {
  loopingData(100);
}

void loopingData(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print('$i (setelah delay $i detik)'));
  }
}
