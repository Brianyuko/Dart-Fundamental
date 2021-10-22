void main() {
  // Condition ? Expression1 : expression2
  print("Berapa hasil 2 pangkat 2 ?");
  final int hasil = 3;
  print(hasil);

  final hasilJawaban = hasil == 4 ? "Jawaban Benar" : "Jawaban Salah";
  print("$hasilJawaban");

  // expression1 ?? expression2 -> Null

  // int angka1 = 1;
  // int angka2 = 2;

  int? angka1;
  int? angka2;

  angka1 = angka1 ?? 5;
  angka2 = angka2 ?? 5;

  int hasilPertambahan = angka1 + angka2;

  print("Hasil pertambahan $angka1 + $angka2 = $hasilPertambahan");
}
