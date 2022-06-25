import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/logo_money.png',
          width: 120,
        ),
        Container(
          margin: const EdgeInsets.only(top: 28),
          child: const Text(
            'Get your Money\nUnder Control',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 15),
          child: const Text(
            'Manage your expenses.\nSeamlessly.',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF7b7b7d),
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        )
      ],
    );
  }
}
