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
            Text(
              'Page One',
              style: Theme.of(context).textTheme.headline4,
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(const PageOneOneRoute());
              },
              child: const Text('To Page OneOne'),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(const PageOneTwoRoute());
              },
              child: const Text('To Page OneTwo'),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(
                  EmptyRouterPageRoute(
                    children: [
                      PageTwoRoute(name: 'hello', emp: 20),
                    ],
                  ),
                );
              },
              child: const Text('To Page Two'),
            ),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(
                  const EmptyRouterPageRoute(
                    children: [
                      PageTwoOneRoute(),
                    ],
                  ),
                );
              },
              child: const Text('To Page TwoOne'),
            ),
          ],
        ),
      ),
    );
  }
}
