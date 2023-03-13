import 'package:flutter/material.dart';
import 'package:test_app/center_title_switch.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var centerTitle = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Coding Streams"),
        centerTitle: centerTitle,
      ),
      body: Center(
        child: CenterTitleSwitch(
          centerTitle: centerTitle,
          onChanged: _onChanged,
        ),
      ),
    );
  }

  void _onChanged(value) {
    setState(() {
      centerTitle = value;
    });
  }
}
