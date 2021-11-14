import 'dart:io';

void main() {
  stdout.write("Enter Your Name");
  stdin.readLineSync().toString();

  stdout.write("Enter Your Age");
  var a=stdin.readLineSync().toString();
  var age=int.parse(a);

  var result = 100-age;
  stdout.write("In $result Years You Have 100 Year Old");
}
