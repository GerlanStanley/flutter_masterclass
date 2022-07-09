import 'package:flutter/material.dart';

import 'components/button.dart';
import 'components/footer.dart';
import 'components/header.dart';
import 'components/text_terms_policies.dart';

class TinderPage extends StatelessWidget {
  const TinderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: <Color>[
              Color(0xffee7462),
              Color(0xffe94976),
            ],
          ),
        ),
        child: Material(
          color: Colors.transparent,
          child: Stack(
            children: [
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
              Container(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
                child: Column(
                  children: const [
                    Header(),
                    TextTermsPolicies(),
                    SizedBox(height: 20),
                    Button(
                      image: 'assets/images/logo_apple.png',
                      text: 'SIGN IN WITH APPLE',
                    ),
                    Button(
                      image: 'assets/images/logo_facebook.png',
                      text: 'SIGN IN WITH FACEBOOK',
                    ),
                    Button(
                      image: 'assets/images/bubble.png',
                      text: 'SIGN IN WITH PHONE NUMBER',
                    ),
                    Footer(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
