class Animal {
  late String name;
  late num weight;

  // phương thức khởi tạo
  Animal (String name, num weight) {
    this.name = name;
    this.weight = weight;
  }

  // phương thức
  void printAnimal() {
    print("Name: $name\nWeight: $weight");
  }
}