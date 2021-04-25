import 'package:flutter/material.dart';
import 'package:flutter_widgets_example/presentation/home/home_screen.dart';

class Application extends StatelessWidget {
  // Этот виджет является корневым в приложении
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widgets Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (_) => HomeScreen(),
      },
    );
  }
}
