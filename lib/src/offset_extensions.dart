part of '../mylib.dart';

extension OffsetExts on Offset {
  EdgeInsets get padding => EdgeInsets.symmetric(horizontal: dx, vertical: dy);
  String get string => '(${dx.fix}, ${dy.fix})';
}

extension SizeExts on Size {
  String get string => '(${width.fix}, ${height.fix})';
}
