import 'dart:ui';

import 'package:animations/widgets/dot_widget.dart';
import 'package:animations/core/sizes.dart';
import 'package:flutter/cupertino.dart';

class Numbers {

  static List<DotWidget> zero ({required Color color, required BoxShape boxShape}) {
    return  [
      for(int i = 0; i <= 2; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(Sizes.boxSize * 2 + ( i * Sizes.boxSize),0),
        ),

      DotWidget(
          boxShape: boxShape,
          color: color,center: const Offset(Sizes.boxSize, Sizes.boxSize)
      ),

      for(int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset(Sizes.boxSize * 4 + (i * Sizes.boxSize), Sizes.boxSize)
        ),

      for(int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset((i * Sizes.boxSize), Sizes.boxSize * 2)
        ),

      for(int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset(Sizes.boxSize * 4.8 + (i * Sizes.boxSize), Sizes.boxSize * 2)
        ),

      for(int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset((i * Sizes.boxSize), Sizes.boxSize * 2 + (1 * Sizes.boxSize))
        ),

      for(int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset(
                Sizes.boxSize * 4.8 + (i * Sizes.boxSize),
                Sizes.boxSize * 2 + (1 * Sizes.boxSize))
        ),

      for(int i = 0; i <= 1; i++)
        DotWidget(center: Offset((i * Sizes.boxSize), Sizes.boxSize * 2 + (2 * Sizes.boxSize))),

      for(int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset(
                Sizes.boxSize * 4.8 + (i * Sizes.boxSize),
                Sizes.boxSize * 2 + (2 * Sizes.boxSize))
        ),

      for(int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset(Sizes.boxSize + ( i * Sizes.boxSize),
                Sizes.boxSize * 5)
        ),

      DotWidget(
          boxShape: boxShape,
          color: color,
          center: const Offset(Sizes.boxSize * 4.8, Sizes.boxSize * 5)
      ),

      for(int i = 0; i <= 2; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset(Sizes.boxSize * 2 + ( i * Sizes.boxSize), Sizes.digitSize - Sizes.boxSize)
        ),
    ];
  }

  static List<DotWidget> one({required Color color, required BoxShape boxShape}) {
    return [
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
            0,
          ),
        ),
      DotWidget(
          boxShape: boxShape,
          color: color,
          center: const Offset(Sizes.boxSize * 2, Sizes.boxSize)
      ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
            1 * Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
            2 * Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
            3 * Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
            4 * Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2.8 + (i * Sizes.boxSize),
            5 * Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 5; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.digitSize - Sizes.boxSize,
          ),
        ),
    ];
  }

  static List<DotWidget> two ({required Color color, required BoxShape boxShape}) {
    return  [
      for (int i = 0; i <= 4; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            0,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset((i * Sizes.boxSize), Sizes.boxSize)
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.digitSize - (2 * Sizes.boxSize) + (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 2; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.digitSize - (3 * Sizes.boxSize) + (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2 + (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.boxSize * 4,
          ),
        ),
      for (int i = 0; i <= 2; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 6; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            0 + (i * Sizes.boxSize),
            Sizes.digitSize - Sizes.boxSize,
          ),
        ),
    ];
  }

  static List<DotWidget> three ({required Color color, required BoxShape boxShape}) {
    return [
      for (int i = 0; i <= 5; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            0,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
            boxShape: boxShape,
            color: color,
            center: Offset(
                Sizes.boxSize * 4 + (i * Sizes.boxSize), Sizes.boxSize)),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.digitSize - (4 * Sizes.boxSize) + (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2 + (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.digitSize - (2 * Sizes.boxSize) + (i * Sizes.boxSize),
            Sizes.boxSize * 4,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            0 + (i * Sizes.boxSize),
            Sizes.digitSize - (2 * Sizes.boxSize),
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.digitSize - (2 * Sizes.boxSize) + (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 4; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.digitSize - Sizes.boxSize,
          ),
        ),
    ];
  }

  static List<DotWidget> four({required Color color, required BoxShape boxShape}) {
    return [
      for (int i = 0; i <= 2; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 3 + (i * Sizes.boxSize),
            0,
          ),
        ),
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2 + (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 4 + (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            0 + (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 4 + (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      for (int i = 0; i <= 6; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            (4 * Sizes.boxSize),
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 4 + (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 4 + (i * Sizes.boxSize),
            Sizes.boxSize * 6,
          ),
        ),
    ];
  }

  static List<DotWidget> five({required Color color, required BoxShape boxShape}) {
    return [
      for (int i = 0; i <= 5; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            0,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 5; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize * 4,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 4; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            (6 * Sizes.boxSize),
          ),
        ),
    ];
  }

  static List<DotWidget> six({required Color color, required BoxShape boxShape}) {
    return  [
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2 + (i * Sizes.boxSize),
            0,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 5; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 4,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize * 4,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 4; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            (6 * Sizes.boxSize),
          ),
        ),
    ];
  }

  static List<DotWidget> seven({required Color color, required BoxShape boxShape}) {
    return [
      for (int i = 0; i <= 6; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            0,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 4 + (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 3 + (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2 + (i * Sizes.boxSize),
            Sizes.boxSize * 4,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2 + (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 2 + (i * Sizes.boxSize),
            Sizes.boxSize * 6,
          ),
        ),
    ];
  }

  static List<DotWidget> eight({required Color color, required BoxShape boxShape}) {
    return [
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            0,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      const DotWidget(center: Offset(Sizes.boxSize * 5, Sizes.boxSize)),
      for (int i = 0; i <= 2; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      DotWidget(
          boxShape: boxShape,
          color: color,
          center: const Offset(Sizes.boxSize * 5, Sizes.boxSize * 2)
      ),
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      DotWidget(
          boxShape: boxShape,
          color: color,
          center: const Offset(0, Sizes.boxSize * 4)
      ),
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 3 + (i * Sizes.boxSize),
            Sizes.boxSize * 4,
          ),
        ),
      DotWidget(
          boxShape: boxShape,
          color: color,
          center: const Offset(0, Sizes.boxSize * 5)
      ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 4; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.boxSize * 6,
          ),
        ),
    ];
  }

  static List<DotWidget> nine({required Color color, required BoxShape boxShape}) {
    return [
      for (int i = 0; i <= 4; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            0,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize * 2,
          ),
        ),
      for (int i = 0; i <= 5; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.boxSize * 3,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 5 + (i * Sizes.boxSize),
            Sizes.boxSize * 4,
          ),
        ),
      for (int i = 0; i <= 1; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize * 4 + (i * Sizes.boxSize),
            Sizes.boxSize * 5,
          ),
        ),
      for (int i = 0; i <= 3; i++)
        DotWidget(
          boxShape: boxShape,
          color: color,
          center: Offset(
            Sizes.boxSize + (i * Sizes.boxSize),
            Sizes.boxSize * 6,
          ),
        ),
    ];
  }
}