import 'dart:ui';

extension ColorUtil on Color {
  static Color fromHex(String hexString) {
    final hex = hexString.replaceAll('#', '');
    return Color(int.parse('FF$hex', radix: 16));
  }
}
