main() {
  int? valueVerified;

  try {
    valueVerified = mustBeGreaterThanZero(0);
    print(valueVerified);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerified == null) {
      print("Value is not accepted");
    } else {
      print("value Verified: $valueVerified");
    }
  }
}

int mustBeGreaterThanZero(int value) {
  //exception handling
  if (value <= 0) {
    throw Exception('Value($value) Must be greater Than Zero');
  }
  return value;
}
