// part of mylib;
part of '../mylib.dart';

extension CanvasExts on Canvas {
  drawText(double centerX, double centerY, String text, [TextStyle? style]) {
    final textSpan = TextSpan(
      text: text,
      style: style ?? const TextStyle(color: Colors.black87),
    );

    final textPainter = TextPainter()
      ..text = textSpan
      ..textDirection = TextDirection.ltr
      ..textAlign = TextAlign.center
      ..layout();

    final xCenter = (centerX - textPainter.width / 2);
    final yCenter = (centerY - textPainter.height / 2);
    final offset = Offset(xCenter, yCenter);

    textPainter.paint(this, offset);
  }
}
