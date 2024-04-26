import 'package:dart_app/model/circle.model.dart';
import 'package:dart_app/model/point.model.dart';
import 'package:dart_app/model/shape.model.dart';

void main() {
  Shape shape = Circle(
    p1: const Point(
      x: 10,
      y: 20,
    ),
    p2: const Point(
      x: 5,
      y: 30,
    ),
  );
  print(shape.toJson());
  print(shape.getPerimetre());
  print(shape.getArea());
  if(shape is Circle){
    print(shape.getRadius());
  }
}
