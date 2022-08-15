import 'package:auto_route_demo/page_one_two.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/page_one.dart';
import 'package:auto_route_demo/page_one_one.dart';

class EmptyRouterPage extends StatelessWidget {
  const EmptyRouterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      // nested routes will be rendered here
      AutoRouter();
  }
}
