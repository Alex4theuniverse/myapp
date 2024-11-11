import 'package:flutter/material.dart';

class NewPlayingPage extends StatefulWidget {
  const NewPlayingPage({super.key});

  @override
  State<NewPlayingPage> createState() => _NewPlayingPageState();
}

class _NewPlayingPageState extends State<NewPlayingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child:
          ElevatedButton(onPressed: () => {}, child: const Text("Myhompage")),
    ));
  }
}