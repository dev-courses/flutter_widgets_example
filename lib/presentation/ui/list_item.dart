import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const ListItem({
    Key key,
    @required this.title,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),
      ),
      onTap: onTap,
    );
  }
}
