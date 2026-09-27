//problem-1
/*class Student{
  String Name;
  int id;
  double cgpa;
  Student(this.Name,this.id,this.cgpa);

void display(){
  print("student Information:");
  print("Name:$Name");
  print("ID:$id");
  print("cgpa:$cgpa");

}
}
void main(){
  Student student=Student("durjoy",101,3.78);
  student.display();
}*/

//problem-2

/*class Rectangle {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double area() {
    return length * width;
  }
  double perimeter() {
    return 2 * (length + width);
  }
}
void main() {
  Rectangle rectangle = Rectangle(10, 5);
  print("Area: ${rectangle.area()}");
  print("Perimeter: ${rectangle.perimeter()}");
}*/

//problem-3

/*class Book {
  String title;
  String subtitle;
  String author;
  Book(this.title, this.subtitle, this.author);
  void display() {
    print("Title: $title");
    print("Subtitle: $subtitle");
    print("Author: $author");
  }
}
void main() {
  Book book = Book("Dart Programming", "A Beginner's Guide", "John Doe");
  book.display();
}*/

//problem-4

/*class Car {
  Car.manual() {
    print("This is a manual transmission car.");
  }
  Car.automatic() {
    print("This is an automatic transmission car.");
  }
}
void main() {
  Car car1 = Car.manual();
  Car car2 = Car.automatic();
}*/

//problem-5

/*class Customer {
  final String name;
  final int id;
  const Customer(this.name, this.id);
}
void main() {
  const customer = Customer("Karim", 501);
  print("Customer Name: ${customer.name}");
  print("Customer ID: ${customer.id}");
}*/

//problem-6

/*class BankAccount {
  double balance = 0;
  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount. New Balance: $balance");
  }
  void withdraw(double amount) {
    if (amount > balance) {
      print("Insufficient balance.");
    } else {
      balance -= amount;
      print("Withdrew: $amount. New Balance: $balance");
    }
  }
}
void main() {
  BankAccount account = BankAccount();
  account.deposit(1000);
  account.withdraw(300);
  account.withdraw(2000);
}*/

//problem-7

/*class MathHelper {
  static int add(int a, int b) {
    return a + b;
  }

  static int multiply(int a, int b) {
    return a * b;
  }
}
void main() {
  print("Sum: ${MathHelper.add(5, 3)}");
  print("Product: ${MathHelper.multiply(5, 3)}");
}*/

//problem-8

/*class Employee {
  String name;
  String designation;
  double salary;
  Employee(this.name, this.designation, this.salary);
  void display() {
    print("Name: $name, Designation: $designation, Salary: $salary");
  }
}
void main() {
  List<Employee> employees = [
    Employee("Alice", "Manager", 60000),
    Employee("Bob", "Developer", 45000),
    Employee("Carol", "Designer", 40000),
  ];
  for (var employee in employees) {
    employee.display();
  }
}*/

//problem-9

/*class Temperature {
  double _temp = 0;
  set celsius(double value) {
    _temp = value;
  }

  double get fahrenheit {
    return (_temp * 9 / 5) + 32;
  }
}
void main() {
  Temperature temperature = Temperature();
  temperature.celsius = 25;
  print("Temperature in Fahrenheit: ${temperature.fahrenheit}");
}*/

//problem-10

/*class BankAccount {
  double _balance = 0;
  set balance(double value) {
    if (value < 0) {
      print("Balance cannot be negative.");
    } else {
      _balance = value;
    }
  }
  double get balance {
    return _balance;
  }
}
void main() {
  BankAccount account = BankAccount();
  account.balance = 500;
  print("Balance: ${account.balance}");
  account.balance = -100;
  print("Balance: ${account.balance}");
}*/

//problem-11

/*class Person {
  String name;
  Person(this.name);
  void displayInfo() {
    print("Person Name: $name");
  }
}
class Teacher extends Person {
  Teacher(String name) : super(name);
  @override
  void displayInfo() {
    print("Teacher Name: $name");
  }
}
class Student extends Person {
  Student(String name) : super(name);
  @override
  void displayInfo() {
    print("Student Name: $name");
  }
}
void main() {
  Person person = Person("Rahim");
  Teacher teacher = Teacher("Karim");
  Student student = Student("Salma");
  person.displayInfo();
  teacher.displayInfo();
  student.displayInfo();
}*/

//problem-12

/*class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void display() {
    print("Name: $name, Age: $age");
  }
}
class Employee extends Person {
  double salary;
  Employee(String name, int age, this.salary) : super(name, age);
  @override
  void display() {
    super.display();
    print("Salary: $salary");
  }
}
void main() {
  Employee employee = Employee("Nadia", 28, 50000);
  employee.display();
}*/

//problem-13

/*class Shape {
  double area() {
    return 0;
  }
}
class Rectangle extends Shape {
  double length, width;
  Rectangle(this.length, this.width);
  @override
  double area() {
    return length * width;
  }
}
class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override
  double area() {
    return 3.1416 * radius * radius;
  }
}
void main() {
  Rectangle rectangle = Rectangle(4, 5);
  Circle circle = Circle(3);
  print("Rectangle Area: ${rectangle.area()}");
  print("Circle Area: ${circle.area()}");
}*/

//problem-14

/*class Notification {
  String displayNotification() {
    return "You have a new notification.";
  }
}
class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new email.";
  }
}
class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new SMS.";
  }
}
void main() {
  Notification email = EmailNotification();
  Notification sms = SMSNotification();
  print(email.displayNotification());
  print(sms.displayNotification());
}*/

//problem-15

/*abstract class Shape {
  double calculateArea();
}
class Square extends Shape {
  double side;
  Square(this.side);
  @override
  double calculateArea() {
    return side * side;
  }
}
void main() {
  Square square = Square(4);
  print("Area of Square: ${square.calculateArea()}");
}*/

//problem-16

/*abstract class Appliance {
  void turnOn();
  void turnOff();
}
class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is turned on.");
  }
  @override
  void turnOff() {
    print("Fan is turned off.");
  }
}
void main() {
  Fan fan = Fan();
  fan.turnOn();
  fan.turnOff();
}*/

//problem-17

/*class Playable {
  void play() {
    print("Playing a game.");
  }
}
class Football implements Playable {
  @override
  void play() {
    print("Playing football.");
  }
}
class Cricket implements Playable {
  @override
  void play() {
    print("Playing cricket.");
  }
}
void main() {
  Football football = Football();
  Cricket cricket = Cricket();
  football.play();
  cricket.play();
}*/

//problem-18

/*class Flyable {
  void fly() {
    print("Can fly.");
  }
}
class Swimmable {
  void swim() {
    print("Can swim.");
  }
}
class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Duck is flying.");
  }
  @override
  void swim() {
    print("Duck is swimming.");
  }
}
void main() {
  Duck duck = Duck();
  duck.fly();
  duck.swim();
}*/

//problem-19

/*abstract class Payment {
  void pay(double amount);
}
class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using cash.");
  }
}
class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using card.");
  }
}
void main() {
  Payment cash = CashPayment();
  Payment card = CardPayment();
  cash.pay(500);
  card.pay(1500);
}*/

//problem-20

/*extension StringExtension on String {
  String toCapitalized() {
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}
void main() {
  String name = "dart";
  print(name.toCapitalized());
}*/

//problem-21

/*enum OrderStatus { pending, shipped, delivered }
void main() {
  OrderStatus status = OrderStatus.shipped;
  switch (status) {
    case OrderStatus.pending:
      print("Your order is pending.");
      break;
    case OrderStatus.shipped:
      print("Your order has been shipped.");
      break;
    case OrderStatus.delivered:
      print("Your order has been delivered.");
      break;
  }
}*/

//problem-22

/*mixin LoggerMixin {
  void logMessage(String message) {
    print("LOG: $message");
  }
}
class User with LoggerMixin {
  String name;
  User(this.name);
}
class Product with LoggerMixin {
  String title;
  Product(this.title);
}
void main() {
  User user = User("Rafi");
  Product product = Product("Laptop");
  user.logMessage("User ${user.name} created.");
  product.logMessage("Product ${product.title} added.");
}*/

//problem-23

/*class Document {
  String name;
  Document(this.name);
}
mixin Printable on Document {
  void display() {
    print("Printing document: $name");
  }
}
class Invoice extends Document with Printable {
  Invoice(String name) : super(name);
}
class Report extends Document with Printable {
  Report(String name) : super(name);
}
void main() {
  Invoice invoice = Invoice("Invoice_001");
  Report report = Report("Report_2025");
  invoice.display();
  report.display();
}*/

//problem-24

/*class Box<T> {
  T value;
  Box(this.value);
  void display() {
    print("Box contains: $value");
  }
}
void main() {
  Box<int> intBox = Box<int>(10);
  Box<String> stringBox = Box<String>("Hello");
  intBox.display();
  stringBox.display();
}*/

//problem-25

/*bool isEqual<T>(T a, T b) {
  return a == b;
}
void main() {
  print(isEqual<int>(5, 5));
  print(isEqual<String>("dart", "flutter"));
}*/

//problem-26

/*T findLargest<T extends num>(T a, T b) {
  return a > b ? a : b;
}
void main() {
  print("Largest: ${findLargest<int>(10, 20)}");
  print("Largest: ${findLargest<double>(3.5, 2.1)}");
}*/

//problem-27

/*class Company {
  String name;
  Company(this.name);
  double calculateSalary() {
    return 0;
  }
}
class Manager extends Company {
  double baseSalary;
  double bonus;
  Manager(String name, this.baseSalary, this.bonus) : super(name);
  @override
  double calculateSalary() {
    return baseSalary + bonus;
  }
}
class Developer extends Company {
  double baseSalary;
  int overtimeHours;
  Developer(String name, this.baseSalary, this.overtimeHours) : super(name);
  @override
  double calculateSalary() {
    return baseSalary + (overtimeHours * 500);
  }
}
void main() {
  Manager manager = Manager("Alice", 50000, 10000);
  Developer developer = Developer("Bob", 40000, 5);
  print("${manager.name}'s Salary: ${manager.calculateSalary()}");
  print("${developer.name}'s Salary: ${developer.calculateSalary()}");
}*/

//problem-28

/*class Guest {
  String name;
  Guest(this.name);
}
class Room {
  int roomNumber;
  String type;
  Room(this.roomNumber, this.type);
}
class Reservation {
  Guest guest;
  Room room;
  String checkInDate;
  Reservation(this.guest, this.room, this.checkInDate);
  void showDetails() {
    print("Guest: ${guest.name}");
    print("Room: ${room.roomNumber} (${room.type})");
    print("Check-in Date: $checkInDate");
  }
}
void main() {
  Guest guest = Guest("Sabbir Ahmed");
  Room room = Room(101, "Deluxe");
  Reservation reservation = Reservation(guest, room, "2026-09-20");
  reservation.showDetails();
}*/

//problem-29

/*class Book {
  String title;
  bool isIssued;
  Book(this.title, {this.isIssued = false});
}
class Member {
  String name;
  Member(this.name);
}
class Library {
  List<Book> books = [];
  void addBook(Book book) {
    books.add(book);
  }
  void issueBook(String title, Member member) {
    for (var book in books) {
      if (book.title == title && !book.isIssued) {
        book.isIssued = true;
        print("${member.name} has issued '$title'.");
        return;
      }
    }
    print("'$title' is not available.");
  }
  void returnBook(String title) {
    for (var book in books) {
      if (book.title == title && book.isIssued) {
        book.isIssued = false;
        print("'$title' has been returned.");
        return;
      }
    }
  }
}
void main() {
  Library library = Library();
  library.addBook(Book("Dart Programming"));
  library.addBook(Book("Flutter Basics"));
  Member member = Member("Tanvir");
  library.issueBook("Dart Programming", member);
  library.issueBook("Dart Programming", member);
  library.returnBook("Dart Programming");
}*/

//problem-30

abstract class Person {
  String name;
  Person(this.name);
  void displayRole();
}
class Student extends Person {
  int _id;
  List<String> courses = [];
  Student(String name, this._id) : super(name);
  int get id => _id;
  void enroll(Course course) {
    courses.add(course.title);
    print("$name enrolled in ${course.title}.");
  }
  @override
  void displayRole() {
    print("$name is a Student with ID $_id.");
  }
}
class Course {
  String title;
  int credit;
  Course(this.title, this.credit);
}
class Enrollment {
  Student student;
  Course course;
  Enrollment(this.student, this.course) {
    student.enroll(course);
  }
  void showEnrollment() {
    print(
        "${student.name} is enrolled in ${course.title} (${course.credit} credits).");
  }
}
void main() {
  Student student = Student("Farhan", 301);
  Course course = Course("Database Systems", 3);
  Enrollment enrollment = Enrollment(student, course);
  enrollment.showEnrollment();
  student.displayRole();
}






