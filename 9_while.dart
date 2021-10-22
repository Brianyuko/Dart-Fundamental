void main() {
  //   while (expression) {
  //    Statement(s) to be executed if expression is true
  // }
  var num = 5;
  var factorial = 1;

  while (num >= 1) {
    factorial = factorial * num;
    num--;
  }
  print("The factorial  is ${factorial}");

  // Do While
  //   do {
  //    Statement(s) to be executed;
  // } while (expression);
  var n = 10;
  do {
    print(n);
    n--;
  } while (n >= 0);
}
