import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:start_for_day_one/screen/forgetpasswd.dart';

class Forgetpassword extends StatefulWidget {
  const Forgetpassword({super.key});

  @override
  State<Forgetpassword> createState() => _ForgetpasswordState();
}

class _ForgetpasswordState extends State<Forgetpassword> {
  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(children: [
        TextSpan(
            text: 'forget password',
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const Scforgetpw())));
              }),
      ]),
    );
  }
}
