import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/app_router.dart';
import 'package:flutter/material.dart';

class PageOneOne extends StatelessWidget {
  const PageOneOne({
    Key? key,

  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
             Text('Page OneOne', style: Theme.of(context).textTheme.headline4,),
            const SizedBox(height: 10,),
            ElevatedButton(onPressed: () {
              AutoRouter.of(context).pop();
            }, child: const Text('Go Back'))
          ],
        ),
      ),
    );
  }
}
