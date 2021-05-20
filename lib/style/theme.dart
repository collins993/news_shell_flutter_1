import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Colors {

  const Colors();

  static const Color mainColor = const Color(0xFF01850c);
  static const Color secondColor = const Color(0xFF02d113);
  static const Color grey = const Color(0xFFE5E5E5);
  static const Color background = const Color(0xFFf0f1f6);
  static const Color titleColor = const Color(0xFF000000);
  static const primaryGradient = const LinearGradient(
    colors: const [ Color(0xFF01850c), Color(0xFFff7e00)],
    stops: const [0.0, 1.0],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}