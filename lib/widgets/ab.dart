import 'package:animations/widgets/box.dart';
import 'package:animations/core/sizes.dart';
import 'package:flutter/material.dart';

class AB extends StatelessWidget {
  final Offset center;
  final BoxShape boxShape;
  final Color color;
  const AB({
    Key? key,
    required this.center,
    this.color = Colors.white,
    this.boxShape = BoxShape.circle
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedPositioned.fromRect(
      duration: const Duration(milliseconds: 800),
      curve: Curves.linearToEaseOut,
      rect: Rect.fromCenter(
          center: Offset(
            center.dx + Sizes.boxSize / 2,
            center.dy + Sizes.boxSize / 2,
          ),
          width: Sizes.boxSize,
          height: Sizes.boxSize
      ),
      child: Box(
        color: color,
        boxShape: boxShape,
      ),
    );
  }
}