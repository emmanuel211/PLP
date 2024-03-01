void add() {
  int num1 = 45;
  int num2 = 34;
  int sum = num1 + num2;
  print("the sum is $sum. ");
}

// a funciton to display the name passed
void name(String name) {
  print("Your name is $name");
}

double divide(int a, int b) {
  double division = a / b;
  return division;
}

void main() {
  // calling the functions
  add();
  name("john");
  divide(6, 9);

  // lists
  List<String> books = ["biology", "chemistry", "english"];
  print("books are $books");

  // maps
  Map<String, dynamic> person = {"name": "james", "age": 45, "city": "Thika"};

  print("name of the person is ${person["name"]}");
  print("age of the person is ${person["age"]}");
  print(" the person lives in ${person["city"]}");
}
