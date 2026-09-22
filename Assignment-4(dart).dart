//problem-1
/*void main(){
  List<String> names=["durjoy", "john", "doe"];
  for(var name in names){
    print(name);
  }
}*/
//problem-2
/*void main(){
  Set<String>fruits={"apple", "banana", "orange", "mango"};
  for(var fruit in fruits){
    print(fruit);
  }
}*/
//problem-3
/*import 'dart:io';
void main(){
  print("how many expenses do you want to enter?");
  int n=int.parse(stdin.readLineSync()!);
  List<double> expenses=[];
  for(int i=0;i<n;i++){
    print("Enter expense ${i+1}:");
    double amount=double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    double total=0;
    for(var expense in expenses){
      total+=expense;
    }
    print("Total expenses: $total");
  }
}*/
//problem-4
/*void main(){
  List<String> days=[];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  for(var day in days){
    print(day);
  }
}*/
//problem-5
/*void main(){
  List<String> friends=["Alice", "Bob", "Charlie", "David"];
  Iterable<String> namesStartingWithA=friends.where((name) => name.startsWith("A"));
  print("Friends List: $friends");
  print("Names starting with 'A': $namesStartingWithA");
}*/
//problem-6
/*void main(){
  Map<String,dynamic> person={
    "name":"John",
    "address":"123 Main St",
    "age":30,
    "country":"USA"
  };
  print("original Map: ");
  person.forEach((key,value){
    print("$key: $value");
  });
  person["country"]="Canada";
  print("updated Map: ");
  person.forEach((key,value){
    print("$key: $value");
  });
}*/
//problem-7
/*void main(){
  Map<String,String> contacts={
    "name":"Rahim",
    "phone":"1234567890",
    "city":"Dhaka",
    "code":"1000"
  };
  Iterable<String> keysWithLength4=contacts.keys.where((key) => key.length == 4);
  print("Contacts Map:");
  contacts.forEach((key,value){
    print("$key: $value");
  });
  print("Keys with length 4: $keysWithLength4");
}*/
//problem-8
import 'dart:io';
void main() {
  List<String> tasks = [];
  while (true) {
    print("\n......simple To-Do App........");
    print("1. Add a task");
    print("2. Remove Task");
    print("3. View all tasks");
    print("4. Exit");
    stdout.write('Choose an option: ');
    String? choice = stdin.readLineSync();
    if (choice == "1") {
      stdout.write('Enter a task: ');
      String? task = stdin.readLineSync();
      if (task != null && task.isNotEmpty) {
        tasks.add(task);
        print("Added: $task");
      }
    } else if (choice == "2") {
      if (tasks.isEmpty) {
        print("No tasks to remove.");
      } else {
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
        stdout.write('Enter the number of the task to remove: ');
        String? input = stdin.readLineSync();
        int? index = int.tryParse(input ?? '');
        if (index != null && index > 0 && index <= tasks.length) {
          print("Removed: ${tasks[index - 1]}");
          tasks.removeAt(index - 1);
        } else {
          print("Invalid task number.");
        }
      }
    } else if (choice == "3") {
      if (tasks.isEmpty) {
        print("No tasks available.");
      } else {
        print("\nTasks:");
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == "4") {
      print("Exiting the app. Goodbye!");
      break;
    } else {
      print("Invalid choice. Please try again.");
    }
  }
}

