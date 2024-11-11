import 'package:flutter/material.dart';
import 'package:myapp/pages/MyHomePage.dart';
import 'package:myapp/pages/login_page.dart';
import 'package:myapp/pages/new_playing_page.dart';
import 'package:myapp/pages/play_list.dart';

const String routeHome = "/home";
const String routeLogin = "/login_page";
const String routePlaylist = "/play_list";
const String routenewPLaying = "/new_playing";

class MyRutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/login_page":
        return MaterialPageRoute(builder: (_) => const LoginPage());
      case "/home":
        return MaterialPageRoute(builder: (_) => const MyHomePage());
      case "/play_list":
        return MaterialPageRoute(builder: (_) => const PlayListPage());
      case "/new_playing":
        return MaterialPageRoute(builder: (_) => const NewPlayingPage());
      default:
      return MaterialPageRoute(builder: (_) => const LoginPage());
    }
  }
}
