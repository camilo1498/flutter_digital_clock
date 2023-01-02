import 'package:animations/core/numbers.dart';
import 'package:animations/core/sizes.dart';
import 'package:flutter/material.dart';

class DigitWidget extends StatelessWidget {
  final BoxShape boxShape;
  final Color color;
  final String number;
  const DigitWidget({
    Key? key,
    required this.number,
    this.color = Colors.white,
    this.boxShape = BoxShape.circle
  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: Sizes.digitSize.toDouble(),
      child: Stack(
        fit: StackFit.expand,
        children: [
          if(number == '0')
            ...Numbers.zero(color: color, boxShape: boxShape),
          if(number == '1')
            ...Numbers.one(color: color, boxShape: boxShape),
          if(number == '2')
            ...Numbers.two(color: color, boxShape: boxShape),
          if(number == '3')
            ...Numbers.three(color: color, boxShape: boxShape),
          if(number == '4')
            ...Numbers.four(color: color, boxShape: boxShape),
          if(number == '5')
            ...Numbers.five(color: color, boxShape: boxShape),
          if(number == '6')
            ...Numbers.six(color: color, boxShape: boxShape),
          if(number == '7')
            ...Numbers.seven(color: color, boxShape: boxShape),
          if(number == '8')
            ...Numbers.eight(color: color, boxShape: boxShape),
          if(number == '9')
            ...Numbers.nine(color: color, boxShape: boxShape),
        ],
      ),
    );
  }
}
