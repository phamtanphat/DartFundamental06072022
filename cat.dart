import 'animal.dart';

class Cat extends Animal{
  late String _color;

  String get color => _color;

  set color(String color) => _color = color;


  Cat(String name, num weight, String color) : super(name, weight) {
    _color = color;
  }

}