import 'dart:io';

void main() {
  try {
    stdout.write('Enter your age: ');
    final input = stdin.readLineSync();
    final age = int.parse(input!); // may throw FormatException
    print('Your age is $age');
  } on FormatException catch (e) {
    print('Invalid format: please enter a number. ($e)');
  } finally {
    print('End of operation');
  }
}
