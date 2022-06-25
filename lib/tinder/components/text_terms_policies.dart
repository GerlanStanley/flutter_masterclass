import 'package:flutter/material.dart';

class TextTermsPolicies extends StatelessWidget {
  const TextTermsPolicies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: const TextSpan(
        children: [
          TextSpan(
            text: 'By tapping Create Account or Sign In, '
                'you agree to our Terms. '
                'Learn how we process yout data'
                'in our ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w500,
              height: 1.5,
            ),
          ),
          TextSpan(
            text: 'Privacy Policy',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.w600,
              height: 1.5,
            ),
          ),
          TextSpan(
            text: ' and ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w500,
              height: 1.5,
            ),
          ),
          TextSpan(
            text: 'Cookies Policy',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.w600,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
