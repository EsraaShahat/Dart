void main() {
  var grades = [50, 23, 86, 100];
  var sum = 0;
  for (var grade in grades) {
    sum += grade;
  }
  var average = sum / grades.length;
  print("Average grade: $average");
  if (average >= 60) {
    print("passed");
  } else {
    print("failed");
  }
}
