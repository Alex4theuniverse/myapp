import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  const Mybutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: myElevateButton(),
    );
  }

  myElevateButton() {
    return ElevatedButton.icon(
      icon: const Icon(Icons.save, color: Colors.white),
      label: const Text("Gardar"),
      style: ElevatedButton.styleFrom(
        foregroundColor: const Color.fromARGB(255, 234, 230, 229),
        backgroundColor: const Color.fromARGB(255, 16, 16, 16),
        shadowColor: Colors.black,
        elevation: 10,
        textStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      onLongPress: () {
        print("Click prolongado");
      },
      onPressed: () {
        print("Se a guardado");
      },   
      // child: const Text("Guardar")  "Ya no va cuando esta el (button.icon)"
    );
    
  }
}
