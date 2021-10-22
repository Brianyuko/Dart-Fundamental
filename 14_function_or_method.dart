void main() {
  helloWorld();
  String user = namaUser();
  print("Nama user : $user");
  greetings("Brian", 21);
  print("Keliling Persegi panjang " + kelilingPersegiPanjang(2, 2).toString());
}

// Fungsi Biasa
void helloWorld() {
  print("Hello World");
}

// Fungsi Bernilai
String namaUser() {
  return "UserName";
}

// Fungsi Berparameter
void greetings(String name, int age) {
  print("Nama saya $name, umur saya $age");
}

int kelilingPersegiPanjang(int lebar, int panjang) {
  return 2 * (panjang + lebar);
}
