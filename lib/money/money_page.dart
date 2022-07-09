import 'package:flutter/material.dart';

import 'components/button_email.dart';
import 'components/button_google.dart';
import 'components/footer_sign_in.dart';
import 'components/header.dart';

class MoneyPage extends StatelessWidget {
  const MoneyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
            child: Column(
              children: const [
                Expanded(child: Header()),
                ButtonEmail(),
                ButtonGoogle(),
                FooterSignIn(),
              ],
            ),
          ),
          SafeArea(
            top: true,
            child: Container(
              margin: const EdgeInsets.only(top: 10),
              child: IconButton(
                iconSize: 40,
                onPressed: () => Navigator.pop(context),
                icon: const Icon(
                  Icons.keyboard_arrow_left,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
