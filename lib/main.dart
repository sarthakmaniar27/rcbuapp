import 'package:flutter/material.dart';
import 'package:rcbuapp/screens/Authenticate/forgotpassword.dart';
import 'package:rcbuapp/screens/Authenticate/login.dart';
import 'package:rcbuapp/screens/Authenticate/register.dart';
import 'package:rcbuapp/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        // When navigating to the "homeScreen" route, build the HomeScreen widget.
        'ForgotPassword': (context) => ForgotPassword(),
        'Register': (context) => Register(),
        'Login': (context) => Login(),
        'HomeScreen': (context) => HomeScreen(),
        // When navigating to the "secondScreen" route, build the SecondScreen widget.
        // 'secondScreen': (context) => SecondScreen(),
      },
      home: SplashScreen(),
    );
  }
}

// ignore: use_key_in_widget_constructors
class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Image.asset('assets/logo/RCBU LOGO.png'),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 35, left: 270),
                  child: Text(
                    'Skip',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFFF9E08E),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Image.asset(
              'assets/illustrations/Who are we.png',
              height: 250,
              width: 250,
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'Who are we?',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Purus at eget purus orci, purus amet.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.normal),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 150),
                  child: Row(
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 100),
                  child: Container(
                    child: FloatingActionButton(
                      backgroundColor: Color(0xFFF9E08E),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Color(0xFF000000),
                      ),
                      onPressed: () async {
                        print('Go to Splash Screen 2');
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SplashScreen2()),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Image.asset('assets/logo/RCBU LOGO.png'),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 35, left: 270),
                  child: Text(
                    'Skip',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFFF9E08E),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Container(
                child: Image.asset(
              'assets/illustrations/What we do.png',
              height: 250,
              width: 250,
            )),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'What we do?',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Purus at eget purus orci, purus amet.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.normal),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 150),
                  child: Row(
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 100),
                  child: Container(
                    child: FloatingActionButton(
                      backgroundColor: const Color(0xFFF9E08E),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Color(0xFF000000),
                      ),
                      onPressed: () async {
                        print('Go to Splash Screen 3');
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SplashScreen3()),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}

class SplashScreen3 extends StatelessWidget {
  const SplashScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: Image.asset('assets/logo/RCBU LOGO.png'),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 35, left: 270),
                  child: Text(
                    'Skip',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFFF9E08E),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Image.asset(
              'assets/illustrations/Join us.png',
              height: 250,
              width: 250,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              child: const Center(
                child: Text(
                  'Join us now!',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xFFF9E08E),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Purus at eget purus orci, purus amet.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.normal),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 150),
                  child: Row(
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF9E08E),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 100),
                  child: Container(
                    child: FloatingActionButton(
                      backgroundColor: const Color(0xFFF9E08E),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Color(0xFF000000),
                      ),
                      onPressed: () async {
                        print('Go to Splash Screen 3');
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
