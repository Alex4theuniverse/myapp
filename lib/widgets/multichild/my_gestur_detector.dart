import 'package:flutter/material.dart';

class MyGesturDetector extends StatelessWidget {
  const MyGesturDetector({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onDoubleTap: () {
        print("Accionondoble");
      },
      onTapDown: (TapDownDetails downDetails) {
        print("OntapDow");
      },
      onTapUp: (details) {
        print("OntapUP");
      },
      child: Card(
        margin: const EdgeInsets.all(20),
        elevation: 20,
        color: Colors.amber.shade600,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
            side: const BorderSide(color: Colors.black, width: 1)),
        child: const Padding(
          padding: EdgeInsets.all(16),
          child: Text(
            "Aprendiendo Flutter",
            style: TextStyle(fontSize: 16, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
