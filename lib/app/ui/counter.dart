import 'package:app_delivery/app/controller/counter.dart';
import 'package:app_delivery/app/ui/layout2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class Counter extends StatelessWidget {
  final CounterController controller = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    var contador = CounterController();

    return Layout2.render(
      content: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Home page vai ser aqui!',
              style: TextStyle(
                color: Color(0xFF25265E),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
    );
  }
}
