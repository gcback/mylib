part of '../mylib.dart';

extension DoubleExts on double {
  get radians => this * (3.1415926535897932 / 180.0);
  get degrees => this * (180.0 / 3.1415926535897932);
  get fix => toStringAsFixed(2);
  get fix3 => toStringAsFixed(3);
  get vertInsets => EdgeInsets.symmetric(vertical: this);
  get horiInsets => EdgeInsets.symmetric(horizontal: this);
  get allInsets => EdgeInsets.all(toDouble());
  get sizedBold => TextStyle(fontSize: this, fontWeight: FontWeight.bold);
  get sizedFont => TextStyle(fontSize: this);
}

extension IntExts on int {
  static const String base = 'http://spsms.dyndns.org:3100/images/';

  get secs => Duration(seconds: this);
  get msecs => Duration(milliseconds: this);
  Color get color => Colors.primaries[(this + 1) % Colors.primaries.length];

  String image(String category) =>
      '$base$category/$category${(this + 1).toString().padLeft(2, '0')}.jpg';
}
