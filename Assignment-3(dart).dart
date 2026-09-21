//problem-1
/*void printName(){
  print("durjoy");
}
void main(){
  printName();
}*/
//problem-2
/*void printEvenNumbers(int s,int e){
  print("Even numbers between $s and $e are:");
  for(int i=s;i<=e;i++){
    if(i%2==0){
      print(i);
    }
  }
}
void main(){
  int l=10;
  int u=30;
  printEvenNumbers(l,u);
}*/
//problem-3
/*void greet(String name){
  print("Hello $name");
}
void main(){
  greet("John");
}*/
//problem-4
/*import 'dart:math';
void main(){
  const chars="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()";
  Random random=Random();
  String password="";
  for(int i=0;i<12;i++){
    password+=chars[random.nextInt(chars.length)];
  }
  print("Generated password: $password");
}*/
//problem-5
/*import 'dart:io';
import 'dart:math';
double areaofCircle(double radius){
  return pi*radius*radius;
}
void main(){
  stdout.write("Enter the radius of the circle: ");
  double radius=double.parse(stdin.readLineSync()!);
  double area=areaofCircle(radius);
  print("The area of the circle with radius $radius is: $area");
}*/
//problem-6
/*import 'dart:io';
String reverseString(String input){
  return input.split('').reversed.join('');
}
void main(){
  stdout.write("Enter a string to reverse: ");
  String input=stdin.readLineSync()!;
  String reversed=reverseString(input);
  print("Reversed string: $reversed");
}*/
//problem-7
/*import 'dart:io';
import 'dart:math';
double power(double base,int exponent){
  return pow(base,exponent).toDouble();
}
void main(){
  stdout.write("Enter the base: ");
  double base=double.parse(stdin.readLineSync()!);
  stdout.write("Enter the exponent: ");
  int exponent=int.parse(stdin.readLineSync()!);
  double result=power(base,exponent);
  print("$base raised to the power of $exponent is: $result");
}*/
//problem-8
/*import 'dart:io';
int add(int a,int b){
  return a+b;
}
void main(){
  stdout.write("Enter the first number: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  int num2=int.parse(stdin.readLineSync()!);
  int sum=add(num1,num2);
  print("The sum of $num1 and $num2 is: $sum");
}*/
//problem-9
/*import 'dart:io';
int maxNumber(int a,int b,int c){
  if(a>=b && a>=c){
    return a;
  }else if(b>=a && b>=c){
    return b;
  }else{
    return c;
  }
}
void main(){
  stdout.write("Enter the first number: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  int num2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the third number: ");
  int num3=int.parse(stdin.readLineSync()!);
  int maximum=maxNumber(num1,num2,num3);
  print("The maximum of $num1, $num2, and $num3 is: $maximum");
}*/
//problem-10
/*import 'dart:io';
bool isEven(int number){
  return number%2==0;
}
void main(){
  stdout.write("Enter a number: ");
  int num=int.parse(stdin.readLineSync()!);
  bool result=isEven(num);
  print("is $num even? $result");
}*/
//problem-11
/*String createuser(String name,int age,{bool isActive=true}){
  return "Name: $name, Age: $age, Active: $isActive";
}
void main(){
  print(createuser("Alice",25));
  print(createuser("Bob",30,isActive:false));
}
*/
//problem-12
double calculateArea([double length=1.0,double width=1.0]){
  return length*width;
}
void main(){
  print("Area with default values: ${calculateArea()}");
  print("Area with length=5.0: ${calculateArea(5.0)}");
  print("Area with length=5.0 and width=3.0: ${calculateArea(5.0,3.0)}");
}

















