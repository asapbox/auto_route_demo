import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({
    Key? key,
    required this.name,
    required this.emp,
  }) : super(key: key);

  final String name;
  final int emp;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Page Two'),
            const SizedBox(height: 40,),
            ElevatedButton(
              onPressed: () {
               AutoRouter.of(context).pop();
              },
              child: const Text('Back to Page One'),
            ),
          ],
        ),
      ),
    );
  }
}