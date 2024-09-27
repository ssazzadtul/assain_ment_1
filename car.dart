class car {
  String brand;
  String model;
  int year;

  car(this.brand, this.model, this.year);

  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}
