import 'package:flutter/material.dart';
import 'package:flutter_widgets_example/internal/routes.dart';
import 'package:flutter_widgets_example/presentation/ui/list_item.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter widgets example'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildBasics(),
          ],
        ),
      ),
    );
  }

  Widget _buildBasics() {
    return ListItem(
      title: 'Базовые компоненты',
      onTap: () => Navigator.pushNamed(context, Routes.to.basics()),
    );
  }
}
