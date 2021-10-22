void main() {
  /*
  for (initial_count_value; termination-condition; step) { 
   //statements 
  }  
  */
  var num = 5;
  var factorial = 1;

  for (var i = num; i >= 1; i--) {
    //1x5 s/d 1x1
    factorial *= i;
  }
  print(factorial);

  // For in
  List<String> names = ["Dono", "Doni", "Dina"];
  for (var name in names) {
    print("Nama anggota $name");
  }
}
