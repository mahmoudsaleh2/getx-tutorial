import 'package:get/get.dart';

class SignInController extends GetxController{

  var count ;
   late int x;

  @override
  void onInit() {
    super.onInit();
    print('on init');
    count = 0;
    x=0;
    //write some code
  }

  @override
  void onReady() {
    super.onReady();
    print('on ready');
    print(x);
  }

  @override
  void onClose() {
    super.onClose();
    print('on close');
  }




}