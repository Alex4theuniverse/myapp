
import 'package:flutter/material.dart';

class Myimage extends StatelessWidget {
  const Myimage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(
      image: const NetworkImage("assets/images/image.png"),
      //image: AssetImage("assets/images/forza 5.jpg"),
      height: 800,
      width: 510,
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) =>
          const Text("Error al cargar la imagen"),
    );
  }
}

//Forma locla poner las imagenes 
    // return Image(
    //   image:const AssetImage("assets/images/forza 5.jpg"),
    //   height: 720,
    //   width: 510,
    //   fit: BoxFit.cover,
    //   errorBuilder: (context, error, stackTrace) =>
    //       const Text("Error al cargar la imagen"),
    // );
