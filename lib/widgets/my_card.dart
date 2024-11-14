import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
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

// Sin hacer la Card con interaccion click

    //  Card(
    //   margin: const EdgeInsets.all(20),
    //   elevation: 20,
    //   color: Colors.amber.shade600,
    //   shape: RoundedRectangleBorder(
    //       borderRadius: BorderRadius.circular(5),
    //       side: const BorderSide(color: Colors.black, width: 1)),
    //   child: const Padding(
    //     padding: EdgeInsets.all(16),
    //     child: Text(
    //       "Aprendiendo Flutter",
    //       style: TextStyle(fontSize: 16, color: Colors.black),
    //     ),
    //   ),
    // );
  }
}
