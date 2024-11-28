import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4286598521),
      surfaceTint: Color(4286598521),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957044),
      onPrimaryContainer: Color(4281600050),
      secondary: Color(4285421673),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294433518),
      onSecondaryContainer: Color(4280751652),
      tertiary: Color(4286665540),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294958032),
      onTertiaryContainer: Color(4281471496),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965241),
      onSurface: Color(4280293918),
      onSurfaceVariant: Color(4283319371),
      outline: Color(4286608507),
      outlineVariant: Color(4291936971),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281675315),
      inversePrimary: Color(4294095846),
      background: Color(0xfffff7f9),
      onBackground: Color(0xfffff7f9),
      /*primaryFixed: Color(4294957044),
      onPrimaryFixed: Color(4281600050),
      primaryFixedDim: Color(4294095846),
      onPrimaryFixedVariant: Color(4284888416),
      secondaryFixed: Color(4294433518),
      onSecondaryFixed: Color(4280751652),
      secondaryFixedDim: Color(4292526034),
      onSecondaryFixedVariant: Color(4283777360),
      tertiaryFixed: Color(4294958032),
      onTertiaryFixed: Color(4281471496),
      tertiaryFixedDim: Color(4294293670),
      onTertiaryFixedVariant: Color(4284890159),
      surfaceDim: Color(4293122013),
      surfaceBright: Color(4294965241),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294832374),
      surfaceContainer: Color(4294437617),
      surfaceContainerHigh: Color(4294043115),
      surfaceContainerHighest: Color(4293713893),*/
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4284559964),
      surfaceTint: Color(4286598521),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288242576),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283514188),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286934655),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4284626987),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4288374873),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965241),
      onSurface: Color(4280293918),
      onSurfaceVariant: Color(4283056199),
      outline: Color(4284963939),
      outlineVariant: Color(4286805887),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281675315),
      inversePrimary: Color(4294095846),
      background: Color(0xfffff7f9),
      onBackground: Color(0xfffff7f9),
      /*primaryFixed: Color(4288242576),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4286401142),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286934655),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285224294),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4288374873),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4286533698),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293122013),
      surfaceBright: Color(4294965241),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294832374),
      surfaceContainer: Color(4294437617),
      surfaceContainerHigh: Color(4294043115),
      surfaceContainerHighest: Color(4293713893),*/
    );
  }

/*  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282126393),
      surfaceTint: Color(4286598521),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284559964),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281212203),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283514188),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282062861),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284626987),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965241),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280951080),
      outline: Color(4283056199),
      outlineVariant: Color(4283056199),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281675315),
      inversePrimary: Color(4294960630),
      primaryFixed: Color(4284559964),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282915652),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283514188),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281935670),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284626987),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282851863),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293122013),
      surfaceBright: Color(4294965241),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294832374),
      surfaceContainer: Color(4294437617),
      surfaceContainerHigh: Color(4294043115),
      surfaceContainerHighest: Color(4293713893),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }*/

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294095846),
      surfaceTint: Color(4294095846),
      onPrimary: Color(4283178824),
      primaryContainer: Color(4284888416),
      onPrimaryContainer: Color(4294957044),
      secondary: Color(4292526034),
      onSecondary: Color(4282198842),
      secondaryContainer: Color(4283777360),
      onSecondaryContainer: Color(4294433518),
      tertiary: Color(4294293670),
      onTertiary: Color(4283180570),
      tertiaryContainer: Color(4284890159),
      onTertiaryContainer: Color(4294958032),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279702038),
      onSurface: Color(4293713893),
      onSurfaceVariant: Color(4291936971),
      outline: Color(4288318869),
      outlineVariant: Color(4283319371),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293713893),
      inversePrimary: Color(4286598521),
      background: Color(0xff171216),
      onBackground: Color(0xff3e373c),
      /*primaryFixed: Color(4294957044),
      onPrimaryFixed: Color(4281600050),
      primaryFixedDim: Color(4294095846),
      onPrimaryFixedVariant: Color(4284888416),
      secondaryFixed: Color(4294433518),
      onSecondaryFixed: Color(4280751652),
      secondaryFixedDim: Color(4292526034),
      onSecondaryFixedVariant: Color(4283777360),
      tertiaryFixed: Color(4294958032),
      onTertiaryFixed: Color(4281471496),
      tertiaryFixedDim: Color(4294293670),
      onTertiaryFixedVariant: Color(4284890159),
      surfaceDim: Color(4279702038),
      surfaceBright: Color(4282267452),
      surfaceContainerLowest: Color(4279373073),
      surfaceContainerLow: Color(4280293918),
      surfaceContainer: Color(4280557090),
      surfaceContainerHigh: Color(4281280557),
      surfaceContainerHighest: Color(4282004279),*/
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

/*  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294359018),
      surfaceTint: Color(4294095846),
      onPrimary: Color(4281140012),
      primaryContainer: Color(4290215598),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4292854742),
      onSecondary: Color(4280357151),
      secondaryContainer: Color(4288842140),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294622634),
      onTertiary: Color(4281076996),
      tertiaryContainer: Color(4290413684),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279702038),
      onSurface: Color(4294965754),
      onSurfaceVariant: Color(4292265935),
      outline: Color(4289568679),
      outlineVariant: Color(4287398023),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293713893),
      inversePrimary: Color(4284954465),
      /*primaryFixed: Color(4294957044),
      onPrimaryFixed: Color(4280746022),
      primaryFixedDim: Color(4294095846),
      onPrimaryFixedVariant: Color(4283639118),
      secondaryFixed: Color(4294433518),
      onSecondaryFixed: Color(4279962649),
      secondaryFixedDim: Color(4292526034),
      onSecondaryFixedVariant: Color(4282593343),
      tertiaryFixed: Color(4294958032),
      onTertiaryFixed: Color(4280616962),
      tertiaryFixedDim: Color(4294293670),
      onTertiaryFixedVariant: Color(4283640863),
      surfaceDim: Color(4279702038),
      surfaceBright: Color(4282267452),
      surfaceContainerLowest: Color(4279373073),
      surfaceContainerLow: Color(4280293918),
      surfaceContainer: Color(4280557090),
      surfaceContainerHigh: Color(4281280557),
      surfaceContainerHighest: Color(4282004279),*/
    );
  }*/

/*  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965754),
      surfaceTint: Color(4294095846),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294359018),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965754),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4292854742),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965752),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294622634),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279702038),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965754),
      outline: Color(4292265935),
      outlineVariant: Color(4292265935),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293713893),
      inversePrimary: Color(4282718273),
      primaryFixed: Color(4294958581),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294359018),
      onPrimaryFixedVariant: Color(4281140012),
      secondaryFixed: Color(4294762483),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4292854742),
      onSecondaryFixedVariant: Color(4280357151),
      tertiaryFixed: Color(4294959320),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294622634),
      onTertiaryFixedVariant: Color(4281076996),
      surfaceDim: Color(4279702038),
      surfaceBright: Color(4282267452),
      surfaceContainerLowest: Color(4279373073),
      surfaceContainerLow: Color(4280293918),
      surfaceContainer: Color(4280557090),
      surfaceContainerHigh: Color(4281280557),
      surfaceContainerHighest: Color(4282004279),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

*/
  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.background,
    canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
