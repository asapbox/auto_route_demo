import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'app_router.dart';

class PageOneTwo extends StatelessWidget {
  const PageOneTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Page OneTwo', style: Theme.of(context).textTheme.headline4,),
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
