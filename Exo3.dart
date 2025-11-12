void verifierMotdepasse(String mp) {
  if (mp.length < 6) {
    throw Exception('Password must be at least 6 characters.');
  }
}

void main() {
  try {
    verifierMotdepasse('12345'); // will throw
    print('Password accepted');
  } catch (e) {
    print('Error: $e');
  }
}
