```dart
class MyClass {
  int? _myVariable;

  MyClass() {
    _myVariable = 0; // Initialize in constructor
  }

  void myMethod() {
    print(_myVariable ?? 'Variable not initialized');
  }
}

void main() {
  MyClass obj = MyClass();
obj.myMethod();
}
```