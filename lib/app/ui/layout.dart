import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layout {
  //

  static Widget render({
    required Widget content,
  }) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        minimum: const EdgeInsets.all(30),
        child: content,
      ),
    );
  }
}
