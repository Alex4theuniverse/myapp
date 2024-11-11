import 'package:flutter/material.dart';
import 'package:myapp/widgets/My_FloatingAction_Button.dart';
import 'package:myapp/widgets/My_button.dart';
import 'package:myapp/widgets/my_app_bar.dart';

class Mypractica extends StatelessWidget {
  const Mypractica({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     title: const Text("Home"),
    //     backgroundColor: Colors.orangeAccent,
    //   ),
    //   body: const Center(
    //     child: Text(
    //       "HOLA FLUTTER",
    //       style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
    //     ),
    //   ),
    // );
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 82, 212, 210),
      // floatingActionButton: MyFloatingActionButton(),
      // floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,

      body: Center(
        child: Column(
          children: [
            MyAppBar(),
            Mybutton(),
            SizedBox(
              height: 50,
            ),
            Text("aprendiendo con certus"),
            SizedBox(
              height: 50,
            ),
            Mybutton(),
            SizedBox(
              height: 50,
            ),
            MyFloatingActionButton()
          ],
        ),
      ),
    );
  }
}
