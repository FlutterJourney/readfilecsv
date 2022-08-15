import 'dart:io';

void main() {
  print("Enter the file name: ");
  var finalName = stdin.readLineSync() as String;
  final lines = File(finalName).readAsLinesSync();
  print(lines);
  lines.removeAt(0);
  for (var line in lines) {
    var values = line.split(';');
    print(values);
  }
  //
}
