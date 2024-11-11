import 'package:flutter/material.dart';
import 'package:myapp/common/my_rutes.dart';
//import 'package:myapp/pages/MyHomePage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: ElevatedButton(
          onPressed: () => {
                //estructura sin carpeta de redirecciones
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => const MyHomePage()))
                Navigator.pushNamed(context, routeHome)
              },
          child: const Text("MyHomePage")),
    ));
  }
}
