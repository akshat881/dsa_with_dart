
import 'package:dio/dio.dart';
import '../new.dart';
import 'model.dart';
  Dio dio=Dio();
void main(){
Arushi obj=Arushi();
obj.akshat();
}
class Akshat{
  void akshat(){
    print("akshat");
  }
}
class Arushi extends Akshat{
@override
void akshat(){
  print("arushi");}
}