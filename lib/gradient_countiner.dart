import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:first_app/hello_world.dart';

class GradientCountier extends StatelessWidget {
  const GradientCountier(this.color, {super.key});
  // const GradientCountier.purple({super.key})
  // : color1 = Colors.deepPurple,
  // color2 = Colors.indigo;

  final List<Color> color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: color, //[color1, color2]
          begin: Alignment.topLeft,
          end: Alignment.topRight,
        ),
      ),
      child: Center(
          // child: BasicHello().HelloWorld() ),
          child: DiceRoller() //   BasicHello(),
          ),
    );
  }
}
