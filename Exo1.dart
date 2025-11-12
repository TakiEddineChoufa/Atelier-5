void main() {
  try {
    final x = 12 ~/ 0; // integer division by zero
    print(x);          // never reached
  } catch (e) {
    print('Division impossible');
  }
}
