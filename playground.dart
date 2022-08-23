// getters and setters

class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.width, this.top, this.height);

  num get right => left + width;

  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

main() {
  var shape1 = Rectangle(3, 4, 6, 10);

  print(shape1.right);
  shape1.right = 13;
  print(shape1.right);
}
