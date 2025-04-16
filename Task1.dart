void main() {
  int weight = 100;
  double height = 2.15;
  double bmi = weight / (height * height);
  print("your BMI is $bmi");
  if (bmi < 18.5) {
    print("You are underweight");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("You are normal weight");
  } else if (bmi >= 25 && bmi < 29.9) {
    print("You are overweight");
  } else {
    print("You are obese");
  }
}
