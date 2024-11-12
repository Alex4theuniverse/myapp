import 'package:flutter/material.dart';
import 'package:myapp/common/my_rutes.dart';
import 'package:myapp/pages/MyHomePage.dart';
import 'package:myapp/pages/login_page.dart';
//import 'package:myapp/pages/pratica.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi primera app en flutter",
      debugShowCheckedModeBanner: false,
      onGenerateRoute: MyRutes.generateRoute,
      initialRoute: routeLogin,
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.grey,
      ),
      home: const MyHomePage(),
    );
  }
}
