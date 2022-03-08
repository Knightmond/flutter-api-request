import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:prueba_1/api/peticiones_api.dart';
import 'package:prueba_1/pages/home_page.dart';

void main() { 
  Get.lazyPut(() => APIRequests());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "API",
      initialRoute: "/",
      routes: {
        "/": (context) => const HomePage(),
      },
    );
  }
}