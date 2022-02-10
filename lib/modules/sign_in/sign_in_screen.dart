import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Text('this is first page'),
            ElevatedButton(
              onPressed: (){

              },
              child: Text('Move'),
            )
          ],
        ),
      ),
    );
  }
}
