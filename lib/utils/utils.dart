import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenUtils {
  static void showSnackBar(BuildContext context, String content) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(content),
      ),
    );
  }
}
