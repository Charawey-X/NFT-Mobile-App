import 'dart:ui';

extension ColorUtil on Color {
  Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('FF');
    buffer.write(hexString);
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}