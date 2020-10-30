import 'file1.dart'; // to access other dart file, we need to import them first

void main() {
  // without this main method, dart program does not run
  var object = new file();

  object.setA(3); // setting the vule in file class variable
  object.setB(2);
  object.setC(1);

  print(
      '${object.getA()}  ${object.getB()}  ${object.getC()}'); // print the values of variables of file class
  print(object
      .x); // as file class inherit file2 class, so values of x y z can be printed through object of file class
  print(object.y);
  print(object.z);
}
