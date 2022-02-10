import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_tutorial/tests/test2.dart';

class Test1 extends StatelessWidget {
  const Test1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('this is first page'),
            ElevatedButton(
              onPressed: (){

             //  Get.to(Test1());
              Get.toNamed('/test2');
              Get.offNamed(page);
              Get.offAllNamed(newRouteName);

              },
              child: Text('Move'),
            )
          ],
        ),
      ),
    );
  }
}
