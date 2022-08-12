import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:auto_route_demo/page_one.dart';
import 'package:auto_route_demo/page_three.dart';
import 'package:auto_route_demo/page_two.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: '',
  routes: <AutoRoute>[
    AutoRoute(page: PageOne, initial: true),
    AutoRoute(page: PageTwo),
    AutoRoute(page: PageThree),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
