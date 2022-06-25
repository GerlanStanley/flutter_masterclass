import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(bottom: 80),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Image.asset(
            'assets/images/logo_tinder.png',
            width: 180,
          ),
        ),
      ),
    );
  }
}
