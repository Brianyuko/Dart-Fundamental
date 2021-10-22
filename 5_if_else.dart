void main() {
  var testList = [2, 4, 5];
  print(testList);

  if (testList.isNotEmpty) {
    print('Tulisan ini akan tampil, jika kondisi bernilai true');
    testList.clear();
  } else {
    print("Tulisan ini akan tampil, jika kondisi bernilai false");
  }

  print(testList);
}
