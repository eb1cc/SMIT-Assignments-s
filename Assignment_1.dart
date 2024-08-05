import 'dart:io';

void main() {
  const String correctEmail = "Admin";
  const String correctPassword = "123";
  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write("Enter Email: ");
    String? email = stdin.readLineSync();

    stdout.write("Enter Password: ");
    String? password = stdin.readLineSync();

    if (email == correctEmail && password == correctPassword) {
      print("Login Successful");
      isLoggedIn = true;
    } else {
      print("""Login Failed.
       Please try again.""");
    }
  }
}
