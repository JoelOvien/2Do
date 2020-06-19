import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: _buildAppBar(),
    );
  }

  Widget _buildAppBar() {
    return AppBar(
      backgroundColor: Theme.of(context).backgroundColor,
      title: Text('ToDo'),
    );
  }
}
