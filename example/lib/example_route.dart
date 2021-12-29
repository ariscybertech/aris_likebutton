// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'pages/like_button_demo.dart';
import 'pages/main_page.dart';

// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable
FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://LikeButtonDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: LikeButtonDemo(),
        routeName: 'like button',
        description: 'show how to build like button',
      );
    case 'fluttercandies://mainpage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    default:
      return const FFRouteSettings(name: '404', routeName: '404_page');
  }
}