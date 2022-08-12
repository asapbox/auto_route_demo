import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({
    Key? key,
    required this.name,
    required this.dsg,
  }) : super(key: key);

  final String name;
  final String dsg;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Page Two'),
      ),
    );
  }
}
