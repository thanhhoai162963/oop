import 'package:flutter/cupertino.dart';
import 'package:oop/person.dart';

void main(){
   Person person = Person();
}
class Student extends Animal with Fly implements God{
  @override
  fly() {
    // TODO: implement fly
    throw UnimplementedError();
  }
  @override
  animalOcean() {
    // TODO: implement animalOcean
    return super.animalOcean();
  }

  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }

  @override
  run() {
    // TODO: implement run
    throw UnimplementedError();
  }
}
abstract class God{
  run();
  eat();
}
abstract class Animal{
  animalOcean(){
    print("ocen");
  }
}
mixin Fly{
  fly();
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
