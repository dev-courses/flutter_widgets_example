import 'package:flutter/material.dart';
import 'package:flutter_widgets_example/presentation/basics/basics_screen.dart';
import 'package:flutter_widgets_example/presentation/home/home_screen.dart';

class Routes {
  static _To to = _To();

  static Map<String, Widget Function(BuildContext)> routes = {
    Routes.to.home(): (_) => HomeScreen(),
    Routes.to.basics(): (_) => BasicsScreen(),
  };
}

class _To {
  String home() => '/';

  String basics() => '/basics';
}
