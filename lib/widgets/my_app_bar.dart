import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        "Menu Principal",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 45, 75, 85),
      shadowColor: Colors.black,
      elevation: 10,
      centerTitle: true,
      actions: const [
        Icon(Icons.favorite, size: 30, color: Colors.black54),
        Icon(Icons.search_off, size: 30, color: Colors.black54),
        Icon(Icons.search, size: 30, color: Colors.black54)
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
