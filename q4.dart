void main() {
  Map<String, int> students = {'Abdalrhman': 100, 'Kareem': 95, 'Omar': 88};
  String highestStudent = '';
  int highestMark = students[highestStudent]!;
  for (var students in students.entries) {
    if (students.value > highestMark) {
      highestMark = students.value;
      highestStudent = students.key;
    }
  }
  print('$highestStudent => $highestMark');
}
