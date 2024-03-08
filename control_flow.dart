import 'dart:io';

void main(){
  //display to user to enter a number
  print("Enter your number: ");

  //accept input from the user
  String? inputNumber=stdin.readLineSync();

  //convert the input
  int? number =int.tryParse(inputNumber ?? '');
  if (number !=null){
    if (number > 10){
      print("Your number is greater than 10");
    }
    else if (number < 10){
      print("Your number is less than 10");
    }
    else{
      print("Your number is equal to 10");
    }
  }
}