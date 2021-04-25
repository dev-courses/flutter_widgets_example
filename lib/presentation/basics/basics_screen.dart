import 'package:flutter/material.dart';
import 'package:flutter_widgets_example/internal/routes.dart';
import 'package:flutter_widgets_example/presentation/ui/list_item.dart';

class BasicsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Базовые компоненты'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildScaffold(context),
            _buildText(context),
          ],
        ),
      ),
    );
  }

  Widget _buildScaffold(BuildContext context) {
    return ListItem(
      title: 'Scaffold',
      onTap: () => Navigator.pushNamed(context, Routes.to.scaffold()),
    );
  }

  Widget _buildText(BuildContext context) {
    return ListItem(
      title: 'Text',
      onTap: () => Navigator.pushNamed(context, Routes.to.text()),
    );
  }
}
