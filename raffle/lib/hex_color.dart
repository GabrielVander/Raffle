import 'dart:ui';

class HexColor extends Color {
  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));

  static int _getColorFromHex(String hexColor) {
    var rawHexColor = hexColor.toUpperCase().replaceAll('#', '');
    if (rawHexColor.length == 6) {
      rawHexColor = 'FF$rawHexColor';
    }
    return int.parse(rawHexColor, radix: 16);
  }
}
