import 'package:app_delivery/app/ui/counter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:app_delivery/app/ui/login/login.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      enableLog: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: GoogleFonts.cantarellTextTheme(
            Theme.of(context).textTheme,
          )),
      home: LoginPage(),
      routes: {
        '/contador': (_) => Counter(),
      },
    );
  }
}
