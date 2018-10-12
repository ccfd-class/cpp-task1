# The Calculator

## The task

### English

Write a `Calculator` class, which will simulate the behaviour of a electronic calculator.
Each of the `Push0`...`Push9`, and `PushPlus`...`PushDiv` member functions should act 
like pushing a button on the calculator. Then the `Result` is the only member function
which returns a value - the result of the calculation.

**Important:** the calculator should only use integers (`int`)

### Polski

Napisz klasę `Calculator` która będzie symulować kalkulator. Funkcje klasy `Push0`...`Push9`,
and `PushPlus`...`PushDiv` powinny działać jak naciśnięcie odpowiednich klawiszy. Zaś
funkcja `Result` powinna zwrócić wynik.

**Ważne:** kalkulator ma liczyć tylko liczby całkowite (`int`).

### Example:

```c++
  Calculator calc;
  calc.Push1();
  calc.Push2();
  calc.PushPlus();
  calc.Push1();   
  calc.Push2();
  calc.PushMult();
  calc.Push1();
  calc.Push2();
  int value = calc.Result();
```

This should end with `value=288`.

## Requirements

Only the changes to `Calculator.cpp` and `Calculator.h` will be considered as solution.
