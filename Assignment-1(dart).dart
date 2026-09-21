//problem-1
/*void main(){
  print("shuvo");
}*/
//problem-2
/*void main() {
  print('Hello I am "John Doe"');
  print("Hello I'am \"John Doe\"");
}*/
//problem-3
/*void main(){
  const int number=7;
  print(number);
}*/
//problem-4
/*void main(){
  double p=1000;
  double t=2;
  double r=5;
  double si=(p*t*r)/100;
  print("Simple Interest: $si");
}*/
//problem-5
/*import 'dart:io';
void main(){
  print("Enter a number: ");
  double number=double.parse(stdin.readLineSync()!);
  double square=number*number;
  print("Square of $number is: $square");
}*/
//problem-6
/*import 'dart:io';
void main(){
  print("Enter your first name:");
  String firstName=stdin.readLineSync()!;
  print("Enter your last name: ");
  String lastName=stdin.readLineSync()!;
  String fullName="$firstName $lastName";
  print("Full Name: $fullName");
}*/
//problem-7
/*import 'dart:io';
void main(){
  print("Enter first number: ");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int num2=int.parse(stdin.readLineSync()!);
  int quotient=num1~/num2;
  int remainder=num1%num2;
  print("Quotient: $quotient");
  print("Remainder: $remainder");
}*/
//problem-8
/*import 'dart:io';
void main(){
  print("Enter first number:");
  int m=int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int n=int.parse(stdin.readLineSync()!);
  print("Before swapping: m=$m, n=$n");
  int temp=m;
  m=n;
  n=temp;
  print("After swapping: m=$m, n=$n");
}*/
//problem-9
/*import 'dart:io';
void main(){
  print("Enter a string:");
  String text=stdin.readLineSync()!;
  String result=text.replaceAll(" ","");
  print("String without whitespaces: $result");
  print(result);
}*/
//problem-10
/*void main(){
  String number="50";
  int convertedNumber=int.parse(number);
  print(convertedNumber);
}*/
//problem-11
/*import 'dart:io';
void main(){
  print("Enter total bill amount:");
  double totalbill=double.parse(stdin.readLineSync()!);
  print("Enter number of people:");
  int people=int.parse(stdin.readLineSync()!);
  double spiltAmount=totalbill/people;
  print("Each person should pay: $spiltAmount");
}*/
//problem-12
void main(){
  double distance=25;
double speed=40;
double timeInHours=distance/speed;
double timeInMinutes=timeInHours*60;
print("time taken=$timeInMinutes minutes");
}


