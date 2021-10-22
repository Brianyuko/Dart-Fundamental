void main() {
  // Bentuk Function Expression
  // [return type] function_name(parameter) => expression;
  print(myName());
  print("Luas Persegi panjang " + luasPersegiPanjang(3, 3).toString());
}

String myName() => "Brian";

int luasPersegiPanjang(int panjang, int lebar) => panjang * lebar;
