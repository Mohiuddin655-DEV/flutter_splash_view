import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String title = "Home";
  static const String route = "error";

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(title),
      ),
    );
  }
}
