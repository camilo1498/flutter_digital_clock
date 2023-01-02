import 'package:animations/clock_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1080, 1920),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, __) => MaterialApp(
        title: 'Flutter Demo',
        theme: Theme.of(context).copyWith(
          textTheme: GoogleFonts.pressStart2pTextTheme(),
          scaffoldBackgroundColor: Colors.black12
        ),
        home: ClockScreen()
      ),
    );
  }
}
