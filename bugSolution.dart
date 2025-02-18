```dart
class MyClass {
  late int _myVariable; // Use late keyword

  MyClass() {
    try {
      _myVariable = 0; // Initialize inside a try-catch block
    } catch (e) {
      print('Error initializing variable: $e');
      _myVariable = -1; // Provide a fallback value
    }
  }

  void myMethod() {
    print(_myVariable);
  }
}

void main() {
  MyClass obj = MyClass();
obj.myMethod();
}
```