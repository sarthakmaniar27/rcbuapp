import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rcbuapp/screens/Authenticate/resetpassword.dart';
import 'package:sign_button/sign_button.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            // SvgPicture.asset(
            //   'assets/logo/RCBU LOGO 1.svg',
            //   height: 100,
            //   width: 100,
            // ),
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
                'Forgot Password',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
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
              height: 20,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF9E08E)),
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text(
                    "Enter",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        // fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      color: const Color(0xFFF9E08E)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Text(
                      "4",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          // fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      color: const Color(0xFFF9E08E)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Text(
                      "7",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          // fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      color: const Color(0xFFF9E08E)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Text(
                      "1",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          // fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      color: const Color(0xFFF9E08E)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Text(
                      "3",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          // fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 10,
                // ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 200,
                ),
                RichText(
                  text: TextSpan(
                      text: 'Resend Email',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFFF9E08E),
                          fontWeight: FontWeight.normal),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print('Redirect to ForgotPassword Screen');
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => ForgotPassword());
                          // );
                        }),
                ),

                // Text(
                //   'Forgot password?',
                //   style: TextStyle(
                //       fontSize: 12,
                //       color: Color(0xFFF9E08E),
                //       fontWeight: FontWeight.normal),
                //       recognizer: TapGestureRecognizer()
                //       onTap = () {
                //   print('Privacy Policy"'),
                // }),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ResetPassword()),
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
                    "Submit",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        // fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'A 4-digit code has been sent to the above email id',
              style: TextStyle(
                  fontSize: 12,
                  color: Color(0xFFDB962E),
                  fontWeight: FontWeight.bold),
            ),
            //         IconButton(
            //   // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
            //   icon: FaIcon(FontAwesomeIcons.gamepad),
            //   onPressed: () { print("Pressed"); }
            //  ),
            // const SizedBox(
            //   height: 20,
            // ),
            // SignInButton(
            //     buttonType: ButtonType.google,
            //     onPressed: () {
            //       print('click');
            //     }),
            // SignInButton(
            //     buttonType: ButtonType.facebook,
            //     onPressed: () {
            //       print('click');
            //     }),
          ],
        ));
  }
}
