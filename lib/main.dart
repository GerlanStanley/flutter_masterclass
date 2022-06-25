import 'package:flutter/material.dart';

import 'money/money_page.dart';
import 'tinder/tinder_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    //home: const MoneyPage(),
    home: const TinderPage(),
  ));
}
