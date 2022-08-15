import 'package:auto_route_demo/page_one_two.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/page_one.dart';
import 'package:auto_route_demo/page_one_one.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // final _innerRouterKey = GlobalKey<AutoRouterState>();

  @override
  Widget build(BuildContext context) {
    // this will get us the root routing controller
    AutoRouter.of(context);
    return
        // nested routes will be rendered here
        AutoRouter();
  }
}
