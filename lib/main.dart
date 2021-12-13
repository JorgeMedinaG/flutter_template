import 'package:flutter/material.dart';
import 'package:flutter_template/core/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Title',
      routes: Routes().routesMap,
      initialRoute: 'home',
    );
  }
}
