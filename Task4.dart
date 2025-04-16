void main() {
  void palandrm(String p) {
    String word = "";
    for (int i = p.length - 1; i >= 0; i--) {
      word += p[i];
    }
    if (word == p) {
      print(" Is $p a palindrome? true");
    } else {
      {
        print(" Is $p  a palindrome? false");
      }
    }
  }

  palandrm("level");
}
