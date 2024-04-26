
import 'dart:math';

import 'package:dart_app/model/shape.model.dart';

class Circle extends Shape{
  Circle({required super.p1, required super.p2});


  double getRadius(){
    double radius = p1.distanceTo(p2);
    return radius;
  }
  @override
  double getArea() {
      double r = getRadius();
      return pi* r*r;

  }

  @override
  double getPerimetre() {

    return 2*pi*getRadius();
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'type':'circle',
      'center':p1.toJson(),
      'radius':getRadius().toStringAsFixed(2)
    };
  }

}