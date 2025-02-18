# Dart Null Safety Error: Accessing Nullable Variable Before Initialization

This repository demonstrates a common null safety error in Dart: attempting to access a nullable variable before it's properly initialized.  Even with default values in the constructor, this can occur if the initialization process has unexpected behavior.

## The Bug

The `bug.dart` file shows how the issue occurs.  A `MyClass` has a nullable integer variable `_myVariable`. The constructor attempts initialization but does not properly check that it is initialized correctly.  In `myMethod`, accessing `_myVariable` without null-checking can lead to a runtime exception if the initializer inside the constructor was not correctly assigned.  The provided solution demonstrates how to fix this issue.

## The Solution

The `bugSolution.dart` file presents a corrected version of `MyClass`. The fix ensures that `_myVariable` is definitely initialized, even handling potential issues such as exceptions during initialization.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart runtime.
3. Observe the null safety error.
4. Run `bugSolution.dart` to see the corrected behavior.
