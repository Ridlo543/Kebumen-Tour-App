import 'package:flutter/material.dart';
import 'package:tourism_app/view/start_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: const Color.fromARGB(255, 6, 158, 64)),
        debugShowCheckedModeBanner: false,
        title: 'Wisata Kebumen App',
        home: const SplashScreen());
  }
}
