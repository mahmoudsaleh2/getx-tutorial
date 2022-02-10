import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_tutorial/tests/test1.dart';

class Test2 extends StatelessWidget {
  const Test2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('this is Seconde page'),
            ElevatedButton(
              onPressed: () {
                Get.back();

              },
              child: Text('back'),
            )
          ],
        ),
      ),
    );
  }
}
