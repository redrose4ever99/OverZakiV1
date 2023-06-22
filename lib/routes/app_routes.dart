import 'package:flutter/material.dart';
import 'package:overfig1/presentation/frame_one_screen/frame_one_screen.dart';
import 'package:overfig1/presentation/frame_screen/frame_screen.dart';
import 'package:overfig1/presentation/frame_one1_screen/frame_one1_screen.dart';
import 'package:overfig1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String frameOneScreen = '/frame_one_screen';

  static const String frameScreen = '/frame_screen';

  static const String frameOne1Screen = '/frame_one1_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    frameOneScreen: (context) => FrameOneScreen(),
    frameScreen: (context) => FrameScreen(),
    frameOne1Screen: (context) => FrameOne1Screen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
