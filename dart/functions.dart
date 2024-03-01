// Take two numbers and return the sum
double addTwo(double a, double b) {
  return a + b;
}

// Take two numbers and subtract the two
double subtractTwo(double a, double b) {
  return a - b;
}

// Take two numbers and return the multiplication of the two
double multiplyTwo(double a, double b) {
  return a * b;
}

// Take two numbers and return the divison , you cannot input zero as the second number
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print("Error: Division by zero!");
    return double.nan;
  }
}

// getting the length of a string
int stringLength(String inputString) {
  return inputString.length;
}

// getting the first first element , if the list is empty tell the user that the list is empty
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    print("Error: The list is empty!");
    return null;
  }
}

void main() {
  // Example usage
  print("addation: ${addTwo(5, 3)}");
  print("subtraction: ${subtractTwo(10, 4)}");
  print("multiplication: ${multiplyTwo(6, 7)}");
  print("division: ${divideTwo(15, 3)}");
  print("Length of a string: ${stringLength("Hello")}");
  print("First element in a list: ${getFirstElement([1, 2, 3])}");
}
