void main(List<String> arguments) {
  //Object

  //   Object x = true; // can hold any type
  //   print(x);
  // num
  //   num y = 123;
  //   num c = 1.23;
  //   print(y);
  //   print(c);

  //   // int => numbers
  //   int y = 123;
  //   // double => Decimal numbers
  //   double c = 1.23;
  //   print(y);
  //   print(c);
  //   // String
  //   String name = "Ahmed";
  //   print(name.runtimeType);
  //   // Boolean
  //   bool isLogin = true;
  //   print(isLogin);

  //   var
  //   var x = 12.3;
  //   x = "asd";
  //   print(x);
  // dynamic
  // dynamic x = "asdd";
  // x = 123;
  // x = true;
  // print(x);

  // final name = "Ahmed";
  // name = "Ali";
  // print(name);

  // const name2 = "Ahmed";
  // name = "Ali";
  // print(name);

  // final time = DateTime.now();
  // print(time);

  // const time2 = DateTime.now();
  // print(time2);

  // late String name;
  // // name = "asd";
  // print(name);

  //Collections

  // //List
  // List<dynamic> names = ["Ahmed", 1, "Ahmed"];
  // print(names[0]);

  //Map
  // Map<String, int> Grades = {
  //   "Ahmed": 10,
  //   "Ali": 20,
  //   "Omar": 30,
  // };

  //Set
  // Set<String> names2 = {"Ahmed", "Ali", "Omar", "Ahmed", "Ali", "Omar"};
  // print(names2);
  // print(names);

  // Operators

  //Arithmetic Operators
  // + , - , * , / , %

  // int a = 10;
  // int b = 20;
  // int c = a + b;
  // int d = a - b;
  // int e = a * b;
  // double f = a / b;
  // int g = a % b;
  // print(c);
  // print(d);
  // print(e);
  // print(f);
  // print(g);

  //Assignment Operators
  // = , += , -= , *= , /= , %=
  // int x = 10;
  // int y = 20;
  // x += y; // x = x + y
  // print(x);

  //Comparison Operators
  // == , != , > , < , >= , <=

  // int x = 10;
  // int y = 20;
  // print(x == y);
  // print(x != y);
  // print(x > y);
  // print(x < y);
  // print(x >= y);
  // print(x <= y);

  //Logical Operators
  // && , || , !
  // int x = 10;
  // int y = 20;
  // print(x > y && x < y); // false
  // print(x > y || x < y); // true
  // print(!(x > y)); // true

  // Conditional Operators
  // Ternary Operators
  // condition ? true : false
  // ?

  // int x = 10;
  // int y = 20;
  // int z = x > y ? x : y;
  // print(z);

  //Unary Operators
  // ++ , --

  // int x = 10;
  // int y = x++;
  // print(x);
  // print(y);

  //Type Cast Operators
  // as

  // int x = 10;
  // num y = x as num;
  // print(y);

  //Type Test Operators
  // is , is!

  // print(0 is bool);
  // print(10 is! bool);

  //Null Aware Operators
  // ?.
  // String? name;
  // // name = "asd";
  // print(name?.length);

  //  Loops , conditions
  // For Loop
  // int i = 0;
  // var x = true;
  // for (; x;) {
  //   x = i < 10;
  //   print(i);
  //   i++;
  // }

  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  // int i = 0; // initial value
  // while (i < 5) {
  //   print("Hello");
  //   i++;
  // }

  // int i = 0; // initial value

  // do {
  //   print("Hello");
  //   i++;
  // } while (i > 5);

  // int score = 100;
  // if (score >= 80) {
  //   print("A");
  // } else if (score >= 60) {
  //   print("B");
  // } else if (score >= 40) {
  //   print("C");
  // } else {
  //   print("F");
  // }

  // var day = "Monday";

  switch (day) {
    case "Monday":
      print("Today is Monday");
      break;
    case "Tuesday":
      print("Today is Tuesday");
      break;
    case "Wednesday":
      print("Today is Wednesday");
      break;
    case "Thursday":
      print("Today is Thursday");
      break;
    case "Friday":
      print("Today is Friday");
      break;
    case "Saturday":
      print("Today is Saturday");
      break;
    default:
      print("Today is Default");
      break;
  }
}
