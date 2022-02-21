import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_tutorial/modules/sign_in/sign_in_controller.dart';

class SignInScreen extends StatelessWidget {

  var m = Get.put<SignInController>(SignInController()  , permanent: true);

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
                // print(m.count);
                Get.offNamed('/test1');
              },
              child: Text('Move'),
            )
          ],
        ),
      ),
    );
  }
}
