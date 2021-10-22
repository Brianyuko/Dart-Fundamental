void main() {
  var bulan = 22;
  switch (bulan) {
    /*katakunci break : 
    katakunci untuk berhenti, maksudnya merintahkan berhenti untuk mengecek dari case.
    katakunci default : 
    jika pilihan tidak ada yang memenuhi syarat atau tidak ada yang sama dalam pilihan case 
    maka di kerjakan perintah di dalam default,
    defaut juga tidak di khususkan menggunakan break karna dipilihan terakhir.
    Hanya bisa untuk string dan integer
    */
    case 1:
      print("Januari");
      break;
    case 2:
      print("Februari");
      break;
    default:
      print("pilihan tidak ditemukan");
  }
}
