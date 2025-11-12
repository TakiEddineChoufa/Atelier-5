void main() {
  try {
    final x = 12 ~/ 0; 
    print(x);          
  } catch (e) {
    print('Division impossible');
  }
}
