// ignore_for_file: unused_element

import 'package:exercise_techmaster_2/exercise_techmaster_2.dart'
    as exercise_techmaster_2;

void main(List<String> arguments) {
  const double PI = 3.14;
  double theTichHinhLapPhuong(double s) {
    return s * s * s;
  }

  double theTichhinhHopChuNhat(double l, double w, double h) {
    return l * w * h;
  }

  double theTichHinhTruTron(double r, double h) {
    return PI * r * r * h;
  }

  double theTichHinhCau(double r) {
    return (4 * PI * r * r * r) / 3;
  }

  var calcCubeVolum = theTichHinhLapPhuong(3);
  print(calcCubeVolum);
  var calcRectangularPrismVolume = theTichhinhHopChuNhat(1, 2, 3);
  print(calcRectangularPrismVolume);
  var calcCylinderVolume = theTichHinhTruTron(1.2, 4);
  print(calcCylinderVolume);
  var calcShpereVolume = theTichHinhCau(1.3);
  print(calcShpereVolume);
}
