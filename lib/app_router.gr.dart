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
    PageOneRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const PageOne());
    },
    PageTwoRoute.name: (routeData) {
      final args = routeData.argsAs<PageTwoRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: PageTwo(key: args.key, name: args.name, emp: args.emp));
    },
    PageThreeRoute.name: (routeData) {
      final args = routeData.argsAs<PageThreeRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: PageThree(key: args.key, name: args.name, dsg: args.dsg));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(PageOneRoute.name, path: '/'),
        RouteConfig(PageTwoRoute.name, path: '/page-two'),
        RouteConfig(PageThreeRoute.name, path: '/page-three')
      ];
}

/// generated route for
/// [PageOne]
class PageOneRoute extends PageRouteInfo<void> {
  const PageOneRoute() : super(PageOneRoute.name, path: '/');

  static const String name = 'PageOneRoute';
}

/// generated route for
/// [PageTwo]
class PageTwoRoute extends PageRouteInfo<PageTwoRouteArgs> {
  PageTwoRoute({Key? key, required String name, required int emp})
      : super(PageTwoRoute.name,
            path: '/page-two',
            args: PageTwoRouteArgs(key: key, name: name, emp: emp));

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
/// [PageThree]
class PageThreeRoute extends PageRouteInfo<PageThreeRouteArgs> {
  PageThreeRoute({Key? key, required String name, required String dsg})
      : super(PageThreeRoute.name,
            path: '/page-three',
            args: PageThreeRouteArgs(key: key, name: name, dsg: dsg));

  static const String name = 'PageThreeRoute';
}

class PageThreeRouteArgs {
  const PageThreeRouteArgs({this.key, required this.name, required this.dsg});

  final Key? key;

  final String name;

  final String dsg;

  @override
  String toString() {
    return 'PageThreeRouteArgs{key: $key, name: $name, dsg: $dsg}';
  }
}
