
import 'package:dart_app/model/shape.model.dart';

class Rectangle extends Shape{
  Rectangle({required super.p1, required super.p2});


  double getWidth(){
    return (p2.x - p1.x).abs();
  }

  double getHeight(){
    return(p2.y - p1.y).abs();
  }
  @override
  double getArea() {
    return getHeight()*getWidth();
  }

  @override
  double getPerimetre() {
    // TODO: implement getPerimetre
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

}