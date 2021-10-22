void main() {
  cetakRequired("Brian", "kosongg");
  cetakPositional("Brian", "Jakarta");
  cariVolume(5, 5);
  cariVolume(5, 5, tinggi: 30);
  cariLuas(4);
}

//Required Paramter
void cetakRequired(String nama, String Password) {
  print("Nama : $nama");
  print("Password : $Password");
}

//Optional Parameter -> 1. Positional
void cetakPositional(String nama, [String? alamat]) {
  print("Nama : $nama");
  print("alamat : $alamat");
}

//Optional Parameter -> 2. Named
void cariVolume(int panjang, int lebar, {int? tinggi}) {
  print("Volume adalah ${panjang * lebar * (tinggi ?? 1)}");
}

//Optional Parameter -> 3. Default
void cariLuas(int panjang, {int lebar = 3}) =>
    print("Hasil Luas : ${panjang * lebar}");
