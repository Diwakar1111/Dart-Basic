double calculateSphereVolume(double radius) {
  var volume = 4 / 3 * (3.14 * radius * radius * radius);
  return volume;
}

void main() {
  print(calculateSphereVolume(5));
}
