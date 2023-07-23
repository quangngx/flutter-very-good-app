import 'package:flutter/material.dart';
import 'package:flutter_very_good_app/app/app.dart';

enum AppRoutes {
  login(
    'login',
    'LOGIN',
    App(),
  ),
  home(
    'home',
    'HOME',
    App(),
  );

  const AppRoutes(this.routePath, this.routeName, this.routeView);

  
  final String routePath;
  final String routeName;
  final Widget routeView;

  @override
  String toString() => '$name: [$routePath][$routeName][$routeView]';
}
