void main() {
  largetwonumber(10, 20);
}

void largetwonumber(int a, int b) {
  if (a > b) {
    print('$a is larger');
  } else if (b > a) {
    print('$b is larger');
  } else {
    print('a is equal b');
  }
}
