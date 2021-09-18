import 'dart:io';
void main() {
  var original_password = "MaazAhmed44";
  print("Enter the password : ");
  String? password = stdin.readLineSync();
  if (password == original_password) {
    print("Correct! The password you entered matches the original password");
  }
  else{
    print("Sorry! Your password does not matched");
  }
}
