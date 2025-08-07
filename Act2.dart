void main() {
double result = calculatePerimeter(10, 5, false);
  print('The area result for rectangle is  ' + result.toString());

  result = calculatePerimeter(12, 0,true);
  print('The area result for square is ' + result.toString());
}

double calculatePerimeter(double width, double height, bool isSquare) {
  double perimeter;
  if (isSquare) {
    perimeter = 4 * width;
  } else {
    perimeter = 2 * (width + height);
  }
  return perimeter;
}