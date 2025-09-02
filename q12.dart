void main() {
  card(firstName: 'Abdalrhman', lastName: 'Akram', age: 21);
}

void card({required String firstName, required String lastName, int? age}) {
  if (age != null) {
    print('Age: $age');
  } else {
    print('Name: $firstName $lastName');
  }
}
