import 'dart:io';

void main() {
  stdout.write("Enter Your Name");
   var c=stdin.readLineSync().toString();


  stdout.write("Enter Your Age");
  var a=stdin.readLineSync().toString();
  var age=int.parse(a);

  var result = 100-age;
  stdout.write("In $result Years $c Have 100 Year Old");
}
