

import 'package:flutter/material.dart';

class AngelasAnimation extends StatefulWidget {
  const AngelasAnimation({Key? key}) : super(key: key);

  @override
  _AngelasAnimationState createState() => _AngelasAnimationState();
}

class _AngelasAnimationState extends State<AngelasAnimation>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;
  Animation? animation;

  @override
  void initState() {
    super.initState();

    dynamic controller =
        AnimationController(duration: const Duration(seconds: 1), vsync: this);
    animation = CurvedAnimation(parent: controller, curve: Curves.easeInOut);
    controller!.forward();

    controller!.addListener(() {
      // print(controller!.value);
      setState(() {});
    });
    animation!.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        controller!.reverse(from: 1.0);
      } else if (status == AnimationStatus.dismissed) {
        controller!.forward();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red.withOpacity(controller!.value),
      body: Center(
        child: Image.asset(
          'assets/heart.jpg',
          height: animation!.value*300,
          width: animation!.value*300,
        ),
      ),
    );
  }
}
