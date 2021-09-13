import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rcbuapp/screens/Authenticate/login.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            FittedBox(
              child: Image.asset(
                'assets/logo/RCBU LOGO 1.jpg',
                height: 100,
                width: 100,
              ),
              fit: BoxFit.fill,
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                'Create an account',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 250,
              child: TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                style: const TextStyle(color: Color(0xFFF9E08E)),
                decoration: const InputDecoration(
                  hintText: 'Enter your username',
                  hintStyle:
                      TextStyle(fontSize: 15.0, color: Color(0xFFF9E08E)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 250,
              child: TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                style: const TextStyle(color: Color(0xFFF9E08E)),
                decoration: const InputDecoration(
                  hintText: 'Enter your email id',
                  hintStyle:
                      TextStyle(fontSize: 15.0, color: Color(0xFFF9E08E)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 250,
              child: TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                style: const TextStyle(color: Color(0xFFF9E08E)),
                decoration: const InputDecoration(
                  hintText: 'Enter your mobile no.',
                  hintStyle:
                      TextStyle(fontSize: 15.0, color: Color(0xFFF9E08E)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 250,
              child: TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                style: const TextStyle(color: Color(0xFFF9E08E)),
                decoration: const InputDecoration(
                  hintText: 'Enter your blood group',
                  hintStyle:
                      TextStyle(fontSize: 15.0, color: Color(0xFFF9E08E)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 250,
              child: TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                style: const TextStyle(color: Color(0xFFF9E08E)),
                decoration: const InputDecoration(
                  hintText: 'Enter your password',
                  hintStyle:
                      TextStyle(fontSize: 15.0, color: Color(0xFFF9E08E)),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFF9E08E), width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                );
              },
              child: Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF9E08E)),
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text(
                    "Register",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        // fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'Login');
              },
              child: Text(
                'Already have an account? Login',
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.normal),
              ),
            ),
          ],
        ));
  }
}
