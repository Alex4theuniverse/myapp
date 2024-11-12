import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40),
      width: 300,
      height: 300,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.amber.shade600,
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 7,
                offset: const Offset(0, 3))
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 80,
            backgroundImage: NetworkImage(
                "https://upload.wikimedia.org/wikipedia/commons/e/e8/Tigre.jpg"),
          ),
          const SizedBox(height: 16),
          const Text(
            "Datos personales",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text("Seguir")),
              ElevatedButton(onPressed: () {}, child: const Text("Mensaje")),
            ],
          )
        ],
      ),
    );
  }
}
