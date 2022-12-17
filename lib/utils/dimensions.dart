import 'package:get/get.dart';

class Dimensions {
  static double screenHeigth = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeigth / 2.64;
  static double pageViewContainer = screenHeigth / 3.84;
  static double pageViewTextContainer = screenHeigth / 7.03;
  //dynamic heigth padding and margin
  static double heigth10 = screenHeigth / 84.4;
  static double heigth15 = screenHeigth / 56.27;
  static double heigth20 = screenHeigth / 42.2;
  static double heigth30 = screenHeigth / 28.13;
  static double heigth45 = screenHeigth / 18.76;
  //dynamic width padding and margin
  static double width10 = screenHeigth / 84.4;
  static double width15 = screenHeigth / 56.27;
  static double width20 = screenHeigth / 42.2;
  static double width30 = screenHeigth / 28.13;
  static double width45 = screenHeigth / 18.76;

  //font size
  static double font16 = screenHeigth / 52.75;
  static double font20 = screenHeigth / 42.2;
  static double font26 = screenHeigth / 32.46;

  static double radius15 = screenHeigth / 56.27;
  static double radius20 = screenHeigth / 42.2;
  static double radius30 = screenHeigth / 28.13;

  // icon size
  static double iconSize24 = screenHeigth / 35.17;
  static double iconSize16 = screenHeigth / 52.75;

  //List view size
  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextContSize = screenWidth / 3.9;
  //popular food
  static double popularFoodImgSize = screenHeigth / 2.41;

  //bottom Heigth
  static double bottomHeigthBar = screenHeigth / 7.03;
}
