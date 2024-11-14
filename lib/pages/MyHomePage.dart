import 'package:flutter/material.dart';
import 'package:myapp/pages/Ejercicios/ejercicio_column_row_.dart';
import 'package:myapp/widgets/My_FloatingAction_Button.dart';
import 'package:myapp/widgets/listas/my_list_tile.dart';
import 'package:myapp/widgets/listas/my_list_view.dart';
import 'package:myapp/widgets/multichild/my_gestur_detector.dart';
//import 'package:myapp/widgets/My_button.dart';
//import 'package:myapp/widgets/multichild/my_column.dart';
//import 'package:myapp/widgets/multichild/my_row.dart';
import 'package:myapp/widgets/my_app_bar.dart';
import 'package:myapp/widgets/my_card.dart';

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
      body: Align(
        alignment: Alignment.topLeft,
        child: MyListView(),
      ),
      // body: Center(
      //   child: ProfileCard(),
      // ),
    );
  }
}
