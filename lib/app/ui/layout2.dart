import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layout2 {
  //

  static Widget render({
    required Widget content,
    Widget? fab,
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
