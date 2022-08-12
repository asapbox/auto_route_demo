import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/app_router.dart';
import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({
    Key? key,
    //   required this.info
  }) : super(key: key);

  // final String info;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Page One'),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(PageTwoRoute(name: 'hello', emp: 20));
              },
              child: const Text('To Page Two'),
            )
          ],
        ),
      ),
    );
  }
}
