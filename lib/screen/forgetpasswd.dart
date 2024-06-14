import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scforgetpw extends StatefulWidget {
  const Scforgetpw({super.key});

  @override
  State<Scforgetpw> createState() => _ScforgetpwState();
}

class _ScforgetpwState extends State<Scforgetpw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 0),
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Color.fromARGB(255, 255, 111, 0),
                Color.fromARGB(255, 255, 196, 0),
                Color.fromARGB(255, 255, 187, 39),
              ],
            ),
          ),        ),
      ),
    );
  }
}
