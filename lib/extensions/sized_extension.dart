import 'package:flutter/material.dart';

extension SizedExtension on num{
  SizedBox get h => SizedBox(height: toDouble(),);
  SizedBox get w => SizedBox(width: toDouble(),);
}
