//problem-1
/*import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Hello, durjoy');
  String contents = file.readAsStringSync();
  print(contents);
}*/
//problem-2
/*import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Hello, durjoy!\n');
  file.writeAsStringSync('Hello, friend!\n', mode: FileMode.append);
  String content = file.readAsStringSync();
  print('File content:\n$content');
}*/
//problem-3
/*import 'dart:io';
void main() {
  Directory current = Directory.current;
  print('Current working directory: ${current.path}');
}*/
//problem-4
/*import 'dart:io';
void main() {
  File sourceFile = File('hello.txt');          
  File copyFile = File('hello-copy.txt');       
  sourceFile.copySync(copyFile.path);           
  print('File copied successfully to hello-copy.txt');
}*/
//problem-5
/*import 'dart:io';
void main() {
  Directory folder = Directory('files');
  if (!folder.existsSync()) {
    folder.createSync();
  }
  for (int i = 1; i <= 100; i++) {
    File file = File('${folder.path}/file$i.txt');
    file.writeAsStringSync("This is file number $i");
  }
  print('100 files created successfully.');
}*/
//problem-6
/*import 'dart:io';
void main() {
  File file = File('hello_copy.txt'); // ফাইলের নাম ঠিক করলাম
  if (file.existsSync()) { // সঠিক মেথড
    file.deleteSync();
    print('hello_copy.txt deleted successfully');
  } else {
    print('File not Found');
  }
}*/
//problem-5
import 'dart:io';

void main() {
  File file = File('students.csv');
  List<List<String>> students = [
    ['Name', 'Age', 'Address'], // Header row
    ['Rahim', '20', 'Dhaka'],
    ['Karim', '22', 'Chattogram'],
    ['Durjoy', '21', 'Sylhet']
  ];
  String csvData = students.map((row) => row.join(',')).join('\n');
  file.writeAsStringSync(csvData);
  print('✅ Data written to students.csv');
  String content = file.readAsStringSync();
  print('\n📂 Reading from students.csv:\n');
  print(content);
  List<String> lines = content.split('\n');
  for (var line in lines) {
    List<String> values = line.split(',');
    print(values);
  }
}





