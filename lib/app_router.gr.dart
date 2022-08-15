// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomePageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomePage());
    },
    EmptyRouterPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmptyRouterPage());
    },
    PageOneRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const PageOne());
    },
    PageOneOneRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const PageOneOne());
    },
    PageOneTwoRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const PageOneTwo());
    },
    PageTwoRoute.name: (routeData) {
      final args = routeData.argsAs<PageTwoRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: PageTwo(key: args.key, name: args.name, emp: args.emp));
    },
    PageTwoOneRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const PageTwoOne());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(HomePageRoute.name, path: '/', children: [
          RouteConfig(PageOneRoute.name, path: '', parent: HomePageRoute.name),
          RouteConfig(PageOneOneRoute.name,
              path: 'page-one-one', parent: HomePageRoute.name),
          RouteConfig(PageOneTwoRoute.name,
              path: 'page-one-two', parent: HomePageRoute.name)
        ]),
        RouteConfig(EmptyRouterPageRoute.name,
            path: '/empty-router-page',
            children: [
              RouteConfig(PageTwoRoute.name,
                  path: '', parent: EmptyRouterPageRoute.name),
              RouteConfig(PageTwoOneRoute.name,
                  path: 'page-two-one', parent: EmptyRouterPageRoute.name)
            ])
      ];
}

/// generated route for
/// [HomePage]
class HomePageRoute extends PageRouteInfo<void> {
  const HomePageRoute({List<PageRouteInfo>? children})
      : super(HomePageRoute.name, path: '/', initialChildren: children);

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [EmptyRouterPage]
class EmptyRouterPageRoute extends PageRouteInfo<void> {
  const EmptyRouterPageRoute({List<PageRouteInfo>? children})
      : super(EmptyRouterPageRoute.name,
            path: '/empty-router-page', initialChildren: children);

  static const String name = 'EmptyRouterPageRoute';
}

/// generated route for
/// [PageOne]
class PageOneRoute extends PageRouteInfo<void> {
  const PageOneRoute() : super(PageOneRoute.name, path: '');

  static const String name = 'PageOneRoute';
}

/// generated route for
/// [PageOneOne]
class PageOneOneRoute extends PageRouteInfo<void> {
  const PageOneOneRoute() : super(PageOneOneRoute.name, path: 'page-one-one');

  static const String name = 'PageOneOneRoute';
}

/// generated route for
/// [PageOneTwo]
class PageOneTwoRoute extends PageRouteInfo<void> {
  const PageOneTwoRoute() : super(PageOneTwoRoute.name, path: 'page-one-two');

  static const String name = 'PageOneTwoRoute';
}

/// generated route for
/// [PageTwo]
class PageTwoRoute extends PageRouteInfo<PageTwoRouteArgs> {
  PageTwoRoute({Key? key, required String name, required int emp})
      : super(PageTwoRoute.name,
            path: '', args: PageTwoRouteArgs(key: key, name: name, emp: emp));

  static const String name = 'PageTwoRoute';
}

class PageTwoRouteArgs {
  const PageTwoRouteArgs({this.key, required this.name, required this.emp});

  final Key? key;

  final String name;

  final int emp;

  @override
  String toString() {
    return 'PageTwoRouteArgs{key: $key, name: $name, emp: $emp}';
  }
}

/// generated route for
/// [PageTwoOne]
class PageTwoOneRoute extends PageRouteInfo<void> {
  const PageTwoOneRoute() : super(PageTwoOneRoute.name, path: 'page-two-one');

  static const String name = 'PageTwoOneRoute';
}
