part of '../mylib.dart';

void noop() => ();

extension IconDataExtensions on IconData {
  Icon get icon => Icon(this);
}
