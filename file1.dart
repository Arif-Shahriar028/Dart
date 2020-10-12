import 'file2.dart';

class file extends file2 {
  // file class inherit file2 class
  var a, b, c;

  void setA(var a) {
    // these are getter setter method
    this.a = a;
  }

  int getA() {
    return this.a;
  }

  void setB(var b) {
    this.b = b;
  }

  int getB() {
    return this.b;
  }

  void setC(var c) {
    this.c = c;
  }

  int getC() {
    return this.c;
  }
}
