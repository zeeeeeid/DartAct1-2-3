void main() {
  double celsius = 25.0;
  double fahrenheit = 100.0;

  print('=== TEMPERATURE CONVERTER ===');

  double convertedToF = celsiusToFahrenheit(celsius);
  print('${celsius}°C = ${convertedToF.toStringAsFixed(1)}°F');

  double convertedToC = fahrenheitToCelsius(fahrenheit);
  print('${celsius}°F = ${convertedToC.toStringAsFixed(1)}°C');

  String description = "Warm and pleasant";
  String activity = "Great weather for outdoor activities";
}

double celsiusToFahrenheit(double celsius) {
  double F = (celsius * 9/5) + 32;
  return F; 
}

double fahrenheitToCelsius(double fahrenheit) {
  double C = (fahrenheit - 32) * 5/9;
  return C;
}

void describeWeather(double celsius) {
  String description;
  String activity;

  print('${celsius.toStringAsFixed(1)}°C: $description - $activity ');
}