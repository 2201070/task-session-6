void main() {
  print(problemtwosum([1, 5, 4, 3, 2], 9));
}

List<int> problemtwosum(List<int> numbers, int target) {
  Map<int, int> mp = {};
  for (int i = 0; i < numbers.length; i++) {
    int sum = target - numbers[i];
    if (mp.containsKey(sum)) {
      return [mp[sum]!, i];
    }
    mp[sum] = i;
  }
  return [];
}
