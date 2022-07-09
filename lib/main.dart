import 'package:flutter/material.dart';

import 'home/home_page.dart';
import 'money/money_page.dart';
import 'tinder/tinder_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    initialRoute: '/',
    routes: {
      '/': (context) => const HomePage(),
      '/money': (context) => const MoneyPage(),
      '/tinder': (context) => const TinderPage(),
    },
  ));
}
