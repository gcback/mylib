part of '../mylib.dart';

void noop() => ();

extension IconDataExtensions on IconData {
  Icon get widget => Icon(this);
}
