import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:tourism_app/view/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: (2)),
      vsync: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 155, 231, 184),
          Color.fromARGB(255, 255, 255, 255)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: Stack(
          children: <Widget>[
            Lottie.asset(
              'assets/animations/travel.json',
              controller: _controller,
              height: MediaQuery.of(context).size.height * 1,
              animate: true,
              onLoaded: (composition) {
                _controller
                  ..duration = composition.duration
                  ..forward().whenComplete(() => Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()),
                      ));
              },
            ),
            const Positioned(
              bottom: 200,
              left: 0,
              right: 0,
              child: Center(
                child: Text("Welcome to \nKebumen Tour App!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 2, 109, 43),
                      fontSize: 24,
                      fontFamily: "Product_Sans_Bold",
                      fontWeight: FontWeight.bold,
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
