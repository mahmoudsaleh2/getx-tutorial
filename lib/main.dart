import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_tutorial/tests/test1.dart';
import 'package:get_x_tutorial/tests/test2.dart';

void main() {
  runApp(
    MyApp()

  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/test1',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.leftToRightWithFade,

      getPages: [
        GetPage(name: '/test1', page: ()=> Test1()),
        GetPage(name: '/test2', page: ()=> Test2()),
      ],

    );
  }
}


