import 'package:animations/core/sizes.dart';
import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final BoxShape boxShape;
  final Color color;
  const Box({
    Key? key,
    this.color = Colors.white,
    this.boxShape = BoxShape.circle
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: Sizes.boxSize,
      child: Padding(
        padding: const EdgeInsets.all(1),
        child: Container(
          decoration: BoxDecoration(
            color: color,
            shape: boxShape
          ),
        ),
      ),
    );
  }
}