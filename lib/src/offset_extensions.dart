part of '../mylib.dart';

extension OffsetExts on Offset {
  get padding => EdgeInsets.symmetric(horizontal: dx, vertical: dy);
  get string => '(${dx.fix}, ${dy.fix})';
}

extension SizeExts on Size {
  get string => '(${width.fix}, ${height.fix})';
}
