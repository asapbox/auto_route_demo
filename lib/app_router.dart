import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/page_one_two.dart';
import 'package:auto_route_demo/page_two_one.dart';
import 'package:flutter/material.dart';
import 'package:auto_route_demo/page_one.dart';
import 'package:auto_route_demo/page_one_one.dart';
import 'package:auto_route_demo/page_two.dart';
import 'home_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      initial: true,
      children: [
        AutoRoute(
          path: '',
          page: PageOne,
        ),
        AutoRoute(page: PageOneOne),
        AutoRoute(page: PageOneTwo),
      ],
    ),
    AutoRoute(
      page: EmptyRouterPage,
      children: [
        AutoRoute(path: '', page: PageTwo),
        AutoRoute(page: PageTwoOne),
      ],
    ),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
