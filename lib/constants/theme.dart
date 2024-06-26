import 'package:flutter/material.dart';
import 'package:tictok_clone/constants/sizes.dart';

class TikTokTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: const Color(0xFFE9435A),
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      foregroundColor: Colors.black,
      backgroundColor: Colors.white,
      elevation: 0,
      titleTextStyle: TextStyle(
        fontSize: Sizes.size16 + Sizes.size2,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      surfaceTintColor: Colors.white,
    ),
    bottomAppBarTheme: BottomAppBarTheme(color: Colors.grey.shade50),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Color(0xFFE9435A),
    ),
    textTheme: Typography.blackMountainView,
    tabBarTheme: TabBarTheme(
      labelColor: Colors.black,
      unselectedLabelColor: Colors.grey.shade500,
      indicatorColor: Colors.black,
    ),
    listTileTheme: const ListTileThemeData(
      iconColor: Colors.black,
    ),
    // textTheme: const TextTheme(
    //   headlineLarge: TextStyle(
    //     fontSize: Sizes.size24,
    //     fontWeight: FontWeight.w700,
    //     color: Colors.black,
    //   ),
    // ),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    scaffoldBackgroundColor: Colors.black,
    primaryColor: const Color(0xFFE9435A),
    textTheme: Typography.whiteMountainView,
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: Colors.grey.shade900,
      surfaceTintColor: Colors.grey.shade900,
      titleTextStyle: const TextStyle(
        fontSize: Sizes.size16 + Sizes.size2,
        fontWeight: FontWeight.w600,
        color: Colors.white,
      ),
      actionsIconTheme: IconThemeData(
        color: Colors.grey.shade100,
      ),
      iconTheme: IconThemeData(
        color: Colors.grey.shade100,
      ),
    ),
    bottomAppBarTheme: BottomAppBarTheme(
      color: Colors.grey.shade900,
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Color(0xFFE9435A),
    ),
    tabBarTheme: TabBarTheme(
      indicatorColor: Colors.white,
      labelColor: Colors.white,
      unselectedLabelColor: Colors.grey.shade700,
    ),
    // textTheme: GoogleFonts.itimTextTheme(
    //   ThemeData(brightness: Brightness.dark).textTheme,
    // ),
    // textTheme: TextTheme(
    //   displayLarge: GoogleFonts.openSans(
    //       fontSize: 96, fontWeight: FontWeight.w300, letterSpacing: -1.5),
    //   displayMedium: GoogleFonts.openSans(
    //       fontSize: 60, fontWeight: FontWeight.w300, letterSpacing: -0.5),
    //   displaySmall:
    //       GoogleFonts.openSans(fontSize: 48, fontWeight: FontWeight.w400),
    //   headlineMedium: GoogleFonts.openSans(
    //       fontSize: 34, fontWeight: FontWeight.w400, letterSpacing: 0.25),
    //   headlineSmall:
    //       GoogleFonts.openSans(fontSize: 24, fontWeight: FontWeight.w400),
    //   titleLarge: GoogleFonts.openSans(
    //       fontSize: 20, fontWeight: FontWeight.w500, letterSpacing: 0.15),
    //   titleMedium: GoogleFonts.openSans(
    //       fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.15),
    //   titleSmall: GoogleFonts.openSans(
    //       fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 0.1),
    //   bodyLarge: GoogleFonts.roboto(
    //       fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
    //   bodyMedium: GoogleFonts.roboto(
    //       fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.25),
    //   labelLarge: GoogleFonts.roboto(
    //       fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 1.25),
    //   bodySmall: GoogleFonts.roboto(
    //       fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
    //   labelSmall: GoogleFonts.roboto(
    //       fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
    // ),
  );
}
