class Animal {
  late String name;
  late num weight;

  // phương thức khởi tạo
  // Animal (String name, num weight) {
  //   this.name = name;
  //   this.weight = weight;
  // }

  // Dart hỗ trợ
  Animal.initial(this.name, this.weight);

  // Dart chỉ hỗ trợ 1 primary constructor
  // Dart hỗ trợ named constructor
  Animal.initialName(String name, num weight){
    this.name = name;
    this.weight = 0;
  }

  Animal.initialWeight(String name, num weight) {
    this.weight = weight;
    this.name = "";
  }

  // Dart
  factory Animal(AnimalType animalType) {
    if (animalType.name == AnimalType.NAME.name){
      return Animal.initialName("Name", 0);
    }
    return Animal.initialWeight("", 5);
  }

  // phương thức
  void printAnimal() {
    print("Name: $name\nWeight: $weight");
  }
}

enum AnimalType {
  NAME, WEIGHT
}