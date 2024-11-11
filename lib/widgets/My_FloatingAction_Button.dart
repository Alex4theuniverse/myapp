import 'package:flutter/material.dart';
import 'package:myapp/common/my_rutes.dart';
//import 'package:myapp/pages/MyHomePage.dart';

class MyFloatingActionButton extends StatelessWidget {
  const MyFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () => {
        Navigator.pushNamed(context, routePlaylist),
        // Navigator.push(context,
        //     MaterialPageRoute(builder: (context) => const PlayListPage()))
      },
      backgroundColor: const Color.fromARGB(255, 33, 38, 43),
      foregroundColor: Colors.white,
      elevation: 10,
      tooltip: "Agregar usuario",
      icon: const Icon(Icons.add, size: 10),
      label: const Text("Agregar"),

      // "SIN extended"
      // child: const Icon(
      //   Icons.add,
      //   size: 30,
      // ),
    );
  }
}


//Abrir una ventana = push y put