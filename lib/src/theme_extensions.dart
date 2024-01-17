part of '../mylib.dart';

final lightTheme = FlexThemeData.light(
  scheme: FlexScheme.deepBlue,
  usedColors: 7,
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 4,
  appBarStyle: FlexAppBarStyle.background,
  bottomAppBarElevation: 1.0,
  useMaterial3ErrorColors: true,
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSansKr().fontFamily,
  // textTheme: GoogleFonts.notoSansKrTextTheme().copyWith(
  //   bodyMedium: GoogleFonts.notoSansKr(
  //     textStyle: const TextStyle(fontWeight: FontWeight.w400),
  //   ),
  // ),
);

final darkTheme = FlexThemeData.dark(
  colors: FlexColor.schemes[FlexScheme.deepBlue]!.light.defaultError
      .toDark(40, false),
  usedColors: 7,
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 10,
  appBarStyle: FlexAppBarStyle.background,
  bottomAppBarElevation: 2.0,
  useMaterial3ErrorColors: true,
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSansKr().fontFamily,
  // textTheme: GoogleFonts.notoSansKrTextTheme().copyWith(
  //   bodyMedium: GoogleFonts.notoSansKr(
  //     textStyle: const TextStyle(fontWeight: FontWeight.w400),
  //   ),
  // ),
);
