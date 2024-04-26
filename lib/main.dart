import 'dart:convert';

import './model/point.model.dart';
void main(){
  Point p1 =  Point(x: 10, y:20);
  print(p1.toString());

  Point p2 = Point.fromArray([33, 87]);
  print(p1.distanceTo(p2).toStringAsFixed(2));

  JsonEncoder jsonEncoder = JsonEncoder.withIndent("   ");
  print(p1.toJson());
  print(jsonEncoder.convert(p1.toJson()));

  Point p3 = Point.fromJson({"x":32, "y":55});
  print(p3.toString());
  //print(json.encode(p1.toJson()));
  


}