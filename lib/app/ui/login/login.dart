import 'package:app_delivery/app/ui/layout.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Layout.render(
      content: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 310,
                    height: 310,
                    child: Image.asset('images/logodelivery.png'),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Óla, seja bem-vindo!',
                      style: TextStyle(
                        color: Color(0xFF25265E),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(height: 20),
                  Text(
                    'Agora você pode fazer seus pedidos pelo app de delivery.',
                    style: TextStyle(
                      color: Color(0xFF787993),
                      fontSize: 18,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        FlatButton(
                          onPressed: () => Get.toNamed('/contador'),
                          child: Text('Fazer pedido.',
                              style: TextStyle(
                                color: Color(0xFFF5552D),
                                fontWeight: FontWeight.bold,
                              )),
                          color: Color(0xFFEE9254).withOpacity(.2),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(34)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
    );
  }
}
