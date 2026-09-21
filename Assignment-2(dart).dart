//problem-1
/*import 'dart:io';
void main(){
  print("Enter a number: ");
  int number=int.parse(stdin.readLineSync()!);
  if(number%2==0){
    print("$number is an even number");
  }
  else{
    print("$number is an odd number");
  }
}*/
//problem-2
/*import 'dart:io';
void main(){
  print("Enter a character: ");
  String char=stdin.readLineSync()!;
  if(char=="a" || char=="e" || char=="i" || char=="o" || char=="u" || char=="A" || char=="E" || char=="I" || char=="O" || char=="U"){
    print("$char is a vowel");
  }
  else{
    print("$char is a consonant");
  }
}*/
//problem-3
/*import 'dart:io';
void main(){
  print("Enter a number: ");
  int number=int.parse(stdin.readLineSync()!);
  if(number>0){
    print("$number is a positive number");
  }
  else if(number<0){
    print("$number is a negative number");
  }
  else{
    print("$number is zero");
  }
}*/
//problem-4
/*void main(){
  for(int i=1;i<=100;i++){
  print("durjoy");
  }
}*/
//problem-5
/*import 'dart:io';
void main(){
  print("Enter a number: ");
  int number=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=0;i<=number;i++){
    sum+=i;
  }
  print("The sum of numbers from 0 to $number is $sum");
  }*/
  //problem-6
  /*void main(){
    for(int i=1;i<=10;i++){
      print("3 x $i = ${3*i}");
    }
  }*/
  //problem-7
  /*void main(){
    for(int i=1;i<=5;i++){
      print("Mutiplication Table of $i");
      for(int j=1;j<=10;j++){
        print("$i x $j = ${i*j}");
      }
    }
  }*/
  //problem-8
  /*import 'dart:io';
  void main(){
    print("Enter first number:");
    double num1=double.parse(stdin.readLineSync()!);
    print("Enter second number:");
    double num2=double.parse(stdin.readLineSync()!);
    print("Enter an operator (+, -, *, /):");
    String operator=stdin.readLineSync()!;
    if(operator=="+"){
      print("$num1 + $num2 = ${num1+num2}");
    }
    else if(operator=="-"){
      print("$num1 - $num2 = ${num1-num2}");
    }
    else if(operator=="*"){
      print("$num1 * $num2 = ${num1*num2}");
    }
    else if(operator=="/"){
      if(num2==0){
        print("Error: Division by zero is not allowed.");
      }
      else{
        print("$num1 / $num2 = ${num1/num2}");
      }
    }
    else{
      print("Invalid operator");
    }
  }*/
  //problem-9
  void main(){
    for(int i=1;i<=100;i++){
      if(i==41){
        continue;
      }
      print(i);
    }
  }

  