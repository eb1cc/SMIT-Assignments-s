import 'dart:io';

void main() {
  String? email; // Example email
  String? password; // Example password
  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write("Enter email: ");
    email = stdin.readLineSync();
    stdout.write("Enter password: ");
    password = stdin.readLineSync();

    if (email == "Admin" && password == "123") {
      print("Login Successful");
      isLoggedIn = true;
    } else {
      print("Login Failed");
    }
  }
}

  // print("Enter Email: " + stdin.readLineSync()!);
  // print("Enter Password: " + stdin.readLineSync()!);