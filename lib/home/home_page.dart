import 'package:flutter/material.dart';
import 'package:masterclass_task1/main.dart';

import 'components/button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: <Color>[
              Color(0xff2dbbe1),
              Color(0xff8344f3),
            ],
          ),
        ),
        child: SafeArea(
          top: true,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 60, bottom: 60),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset(
                      'assets/images/logo_masterclass.png',
                      width: 250,
                    ),
                  ),
                ),
                Button(
                  onPressed: () => Navigator.pushNamed(context, "/money"),
                  child: const Text("Money"),
                ),
                const SizedBox(height: 8),
                Button(
                  onPressed: () => Navigator.pushNamed(context, "/tinder"),
                  child: const Text("Tinder"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
