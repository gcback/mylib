part of '../mylib.dart';

typedef SizeFontWeightOfTextStyle = ({double? sz, FontWeight? weight});

extension TextStyleExts on SizeFontWeightOfTextStyle {
  TextStyle get style =>
      TextStyle(fontSize: this.sz ?? 14.0, fontWeight: this.weight);
}

extension FontWeightExts on FontWeight {
  TextStyle get style => TextStyle(fontWeight: this);
}

extension StringExts on String {
  Widget get widget => Text(this);
}

// // 기변적인 text 문자열을 담는 Text 위젯의 크기를 계산
// Size calcTextSize(String text, TextStyle? style,
//     [double textScaleFactor = 1.0]) {
//   final TextPainter textPainter = TextPainter(
//     text: TextSpan(
//         text: text,
//         style: style ?? const TextStyle(fontWeight: FontWeight.bold)),
//     textDirection: TextDirection.ltr,
//   )..layout();
//   return textPainter.size;
// }

// class StringUtils {
//   static String? _raw = '';

//   StringUtils._() {
//     final random = Random();
//     // String dim =
//     //     'ABCDEFGHIGKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIGKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIGKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIGKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
//     String dim =
//         '''ABCDEFGHIGKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
//     ABCDEFGHIGKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
//     ABCDEFGHIGKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
//     ABCDEFGHIGKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789'''
//             .replaceAll(RegExp(r"\n|\s"), '');

//     List<String> items = [];

//     // String to List of substring to modify
//     for (final sub in dim.codeUnits) {
//       items.add(String.fromCharCode(sub));
//     }

//     // shuffle it
//     for (int i = 0; i < items.length; i++) {
//       var n = random.nextInt(i + 1);
//       var temp = items[i];
//       items[i] = items[n];
//       items[n] = temp;
//     }

//     _raw = items.join();
//   }

//   static final StringUtils _instance = StringUtils._();
//   factory StringUtils() {
//     return _instance;
//   }

//   String rand(int len) {
//     len = min(len, _raw!.length);

//     final i = Random().nextInt(_raw!.length - len + 1);
//     return _raw!.substring(i, i + len);
//   }
// }
