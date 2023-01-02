import 'dart:async';

import 'package:animations/widgets/digit_widget.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ClockScreen extends StatefulWidget {
  const ClockScreen({Key? key}) : super(key: key);

  @override
  State<ClockScreen> createState() => _ClockScreenState();
}

class _ClockScreenState extends State<ClockScreen> {

  late Timer? timer;
  String hour1 = '0';
  String hour2 = '0';
  String minute1 = '0';
  String minute2 = '0';
  String second1 = '0';
  String second2 = '0';

  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      final time = DateTime.now();
      final printable = DateFormat('HH:mm:ss').format(time);
      final splits = printable.split(':');
      final hour = splits[0];
      final minute = splits[1];
      final second = splits[2];

      setState(() {
        hour1 = hour.characters.first;
        hour2 = hour.characters.last;
        minute1 = minute.characters.first;
        minute2 = minute.characters.last;
        second1 = second.characters.first;
        second2 = second.characters.last;
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Transform.scale(
          scale: 1,
          child: Row(
            children: [
              const Spacer(),
              DigitWidget(number: hour1),
              const SizedBox.square(dimension: 10),
              DigitWidget(number: hour2),
              Text(
                ":",
                style: Theme.of(context).textTheme.displaySmall?.copyWith(
                  color: Colors.white,
                ),
              ),
              DigitWidget(number: minute1),
              const SizedBox.square(dimension: 10),
              DigitWidget(number: minute2),
              Text(
                ":",
                style: Theme.of(context).textTheme.displaySmall?.copyWith(
                  color: Colors.white,
                ),
              ),
              DigitWidget(number: second1),
              const SizedBox.square(dimension: 10),
              DigitWidget(number: second2),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}