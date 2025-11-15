part of '../mylib.dart';

extension DoubleExts on double {
  double get radians => this * (pi / 180.0);
  double get degrees => this * (180.0 / pi);
  String get fix => toStringAsFixed(2);
  String get fix3 => toStringAsFixed(3);
  EdgeInsets get vertInsets => EdgeInsets.symmetric(vertical: this);
  EdgeInsets get horiInsets => EdgeInsets.symmetric(horizontal: this);
  EdgeInsets get allInsets => EdgeInsets.all(toDouble());
  TextStyle get sizedBold =>
      TextStyle(fontSize: this, fontWeight: FontWeight.bold);
  TextStyle get sizedFont => TextStyle(fontSize: this);
}

extension IntExts on int {
  static const String _base = 'http://spsms.dyndns.org:3100/images/';

  Duration get secs => Duration(seconds: this);
  Duration get msecs => Duration(milliseconds: this);
  Color get color => Colors.primaries[(this + 1) % Colors.primaries.length];

  String image(String category) =>
      '$_base$category/$category${(this + 1).toString().padLeft(2, '0')}.jpg';
}

extension DoubleRecordsExts on (double, double) {
  EdgeInsets get insets =>
      EdgeInsets.symmetric(horizontal: this.$1, vertical: this.$2);
}
