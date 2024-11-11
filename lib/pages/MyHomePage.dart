import 'package:flutter/material.dart';
import 'package:myapp/widgets/My_FloatingAction_Button.dart';
import 'package:myapp/widgets/My_button.dart';
import 'package:myapp/widgets/my_app_bar.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

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
      floatingActionButton: MyFloatingActionButton(),
      // floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      appBar: MyAppBar(),
      body: Center(child: Mybutton(),
      ),
    );
  }
}
