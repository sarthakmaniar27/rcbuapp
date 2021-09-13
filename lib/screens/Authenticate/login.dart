import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sign_button/sign_button.dart';
import 'forgotpassword.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
            // Image.asset(
            //   'assets/logo/RCBU LOGO.png',
            //   height: 200,
            //   width: 200,
            //   fit: BoxFit.cover,
            // ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                'Login to continue',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            // const Center(
            //   child: Text(
            //     'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Purus at eget purus orci, purus amet.',
            //     textAlign: TextAlign.center,
            //     style: TextStyle(
            //         fontSize: 20,
            //         color: Color(0xFFF9E08E),
            //         fontWeight: FontWeight.normal),
            //   ),
            // ),
            // TextButton(
            //     child: Text(
            //       "Add to cart".toUpperCase(),
            //       style: TextStyle(fontSize: 14),
            //     ),
            //     style: ButtonStyle(
            //         padding: MaterialStateProperty.all<EdgeInsets>(
            //             EdgeInsets.all(15)),
            //         foregroundColor:
            //             MaterialStateProperty.all<Color>(Color(0xFFF9E08E)),
            //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            //             RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(18.0),
            //                 side: BorderSide(color: Color(0xFFF9E08E))))),
            //     onPressed: () => null),
            Container(
              height: 50,
              width: 250,
              child: TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                style: const TextStyle(color: Color(0xFFF9E08E)),
                decoration: const InputDecoration(
                  hintText: 'Username',
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
            Container(
              height: 50,
              width: 250,
              child: TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                style: const TextStyle(color: Color(0xFFF9E08E)),
                decoration: const InputDecoration(
                  suffixIcon:
                      Icon(Icons.visibility_off, color: Color(0xFFF9E08E)),
                  hintText: 'Password',
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
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 200,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'ForgotPassword');
                  },
                  child: Text(
                    "Forgot password?",
                    style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFFF9E08E),
                        fontWeight: FontWeight.normal),
                  ),
                ),
                // RichText(
                //   text: TextSpan(
                //       text: 'Forgot password?',
                //       style: TextStyle(
                //           fontSize: 12,
                //           color: Color(0xFFF9E08E),
                //           fontWeight: FontWeight.normal),
                //       recognizer: TapGestureRecognizer()
                //         ..onTap = () {
                //           print('Redirect to ForgotPassword Screen');
                //           Navigator.push(
                //             context,
                //             MaterialPageRoute(
                //                 builder: (context) => const ForgotPassword()),
                //           );
                //         }),
                // ),

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
                Navigator.pushNamed(context, 'HomeScreen');
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
                    "Login",
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
                Navigator.pushNamed(context, 'Register');
              },
              child: Text(
                'Don\'t have an account? Register',
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFFF9E08E),
                    fontWeight: FontWeight.normal),
              ),
            ),
            // const Text(
            //   'Don\'t have an account? Register',
            //   style: TextStyle(
            //       fontSize: 12,
            //       color: Color(0xFFF9E08E),
            //       fontWeight: FontWeight.normal),
            // ),
            //         IconButton(
            //   // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
            //   icon: FaIcon(FontAwesomeIcons.gamepad),
            //   onPressed: () { print("Pressed"); }
            //  ),
            const SizedBox(
              height: 20,
            ),
            SignInButton(
                buttonType: ButtonType.google,
                onPressed: () {
                  print('click');
                }),
            SignInButton(
                buttonType: ButtonType.facebook,
                onPressed: () {
                  print('click');
                }),
          ],
        ));
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';

// class LoginscreenWidget extends StatefulWidget {
//   @override
//   _LoginscreenWidgetState createState() => _LoginscreenWidgetState();
// }

// class _LoginscreenWidgetState extends State<LoginscreenWidget> {
//   @override
//   Widget build(BuildContext context) {
// // Figma Flutter Generator LoginscreenWidget - FRAME

//     return Container(
//         width: 375,
//         height: 812,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(30),
//             topRight: Radius.circular(30),
//             bottomLeft: Radius.circular(30),
//             bottomRight: Radius.circular(30),
//           ),
//           color: Color.fromRGBO(249, 224, 142, 1),
//         ),
//         child: Stack(children: <Widget>[
//           Positioned(
//               top: 82,
//               left: 0,
//               child: Container(
//                   width: 375,
//                   height: 730,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(30),
//                       topRight: Radius.circular(30),
//                       bottomLeft: Radius.circular(30),
//                       bottomRight: Radius.circular(30),
//                     ),
//                     color: Color.fromRGBO(0, 0, 0, 1),
//                   ))),
//           Positioned(
//               top: 115,
//               left: 154.68408203125,
//               child: Container(
//                   width: 66,
//                   height: 70.5,
//                   decoration: const BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/images/Rcbulogo1.png'),
//                         fit: BoxFit.fitWidth),
//                   ))),
//           Positioned(
//               top: 532,
//               left: 88,
//               child: Container(
//                   width: 198,
//                   height: 49,
//                   child: Stack(children: <Widget>[
//                     Positioned(
//                         top: 0,
//                         left: 0,
//                         child: Container(
//                             width: 198,
//                             height: 49,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.only(
//                                 topLeft: Radius.circular(50),
//                                 topRight: Radius.circular(50),
//                                 bottomLeft: Radius.circular(50),
//                                 bottomRight: Radius.circular(50),
//                               ),
//                               color: Color.fromRGBO(249, 224, 142, 1),
//                             ))),
//                     Positioned(
//                         top: 8,
//                         left: 37,
//                         child: Text(
//                           'Login',
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                               color: Color.fromRGBO(0, 0, 0, 1),
//                               fontFamily: 'Inter',
//                               fontSize: 20,
//                               letterSpacing:
//                                   0 /*percentages not used in flutter. defaulting to zero*/,
//                               fontWeight: FontWeight.normal,
//                               height: 1),
//                         )),
//                   ]))),
//           Positioned(
//               top: 310,
//               left: 52,
//               child: Container(
//                   width: 270,
//                   height: 50,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(70),
//                       topRight: Radius.circular(70),
//                       bottomLeft: Radius.circular(70),
//                       bottomRight: Radius.circular(70),
//                     ),
//                     border: Border.all(
//                       color: Color.fromRGBO(249, 224, 142, 1),
//                       width: 2,
//                     ),
//                   ))),
//           Positioned(
//               top: 395,
//               left: 53,
//               child: Container(
//                   width: 270,
//                   height: 50,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(70),
//                       topRight: Radius.circular(70),
//                       bottomLeft: Radius.circular(70),
//                       bottomRight: Radius.circular(70),
//                     ),
//                     border: Border.all(
//                       color: Color.fromRGBO(249, 224, 142, 1),
//                       width: 2,
//                     ),
//                   ))),
//           Positioned(
//               top: 698,
//               left: 133,
//               child: Container(
//                   width: 108.53334045410156,
//                   height: 44,
//                   child: Stack(children: <Widget>[
//                     Positioned(
//                         top: 0,
//                         left: 0,
//                         child: Container(
//                             width: 44,
//                             height: 44,
//                             child: Stack(children: <Widget>[
//                               Positioned(
//                                   top: 0,
//                                   left: 0,
//                                   child: Container(
//                                       width: 44,
//                                       height: 44,
//                                       decoration: BoxDecoration(
//                                         color: Color.fromRGBO(255, 255, 255, 1),
//                                         borderRadius: BorderRadius.all(
//                                             Radius.elliptical(44, 44)),
//                                       ))),
//                               Positioned(
//                                 top: 4.400000095367432,
//                                 left: 4.400000095367432,
//                                 child: Container(),
//                               ),
//                             ]))),
//                     Positioned(
//                         top: 0,
//                         left: 64.53334045410156,
//                         child: Container(
//                             width: 44,
//                             height: 44,
//                             child: Stack(children: <Widget>[
//                               Positioned(
//                                   top: 0,
//                                   left: 0,
//                                   child: Container(
//                                       width: 44,
//                                       height: 44,
//                                       decoration: BoxDecoration(
//                                         color: Color.fromRGBO(255, 255, 255, 1),
//                                         borderRadius: BorderRadius.all(
//                                             Radius.elliptical(44, 44)),
//                                       ))),
//                               Positioned(
//                                 top: 4.400000095367432,
//                                 left: 4.400000095367432,
//                                 child: Container(),
//                               ),
//                             ]))),
//                   ]))),
//           Positioned(
//               top: 184,
//               left: 78,
//               child: Container(
//                   width: 219,
//                   height: 89,
//                   child: Stack(children: <Widget>[
//                     Positioned(
//                         top: 0,
//                         left: 0,
//                         child: Text(
//                           'Login to continue',
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                               color: Color.fromRGBO(249, 224, 142, 1),
//                               fontFamily: 'Inter',
//                               fontSize: 25,
//                               letterSpacing:
//                                   0 /*percentages not used in flutter. defaulting to zero*/,
//                               fontWeight: FontWeight.normal,
//                               height: 1),
//                         )),
//                   ]))),
//           Positioned(
//               top: 602,
//               left: 73,
//               child: Text(
//                 'Don’t have an account?',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: Color.fromRGBO(249, 224, 142, 1),
//                     fontFamily: 'Inter',
//                     fontSize: 15,
//                     letterSpacing:
//                         0 /*percentages not used in flutter. defaulting to zero*/,
//                     fontWeight: FontWeight.normal,
//                     height: 1),
//               )),
//           Positioned(
//               top: 593,
//               left: 239,
//               child: Text(
//                 ' Register',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: Color(0xFFDB962E),
//                     fontFamily: 'Inter',
//                     fontSize: 15,
//                     letterSpacing:
//                         0 /*percentages not used in flutter. defaulting to zero*/,
//                     fontWeight: FontWeight.normal,
//                     height: 1),
//               )),
//           Positioned(
//               top: 312,
//               left: -10,
//               child: Text(
//                 'Username',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: Color.fromRGBO(249, 224, 142, 0.5),
//                     fontFamily: 'Inter',
//                     fontSize: 15,
//                     letterSpacing:
//                         0 /*percentages not used in flutter. defaulting to zero*/,
//                     fontWeight: FontWeight.normal,
//                     height: 1),
//               )),
//           Positioned(
//               top: 397,
//               left: -10,
//               child: Text(
//                 'Password',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: Color.fromRGBO(249, 224, 142, 0.5),
//                     fontFamily: 'Inter',
//                     fontSize: 15,
//                     letterSpacing:
//                         0 /*percentages not used in flutter. defaulting to zero*/,
//                     fontWeight: FontWeight.normal,
//                     height: 1),
//               )),
//           Positioned(
//               top: 648,
//               left: 63,
//               child: Text(
//                 'Sign in with Google or Facebook ',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: Color.fromRGBO(249, 224, 142, 1),
//                     fontFamily: 'Inter',
//                     fontSize: 12,
//                     letterSpacing:
//                         0 /*percentages not used in flutter. defaulting to zero*/,
//                     fontWeight: FontWeight.normal,
//                     height: 1),
//               )),
//           Positioned(
//               top: 625,
//               left: 175,
//               child: Text(
//                 'or',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: Color.fromRGBO(249, 224, 142, 1),
//                     fontFamily: 'Inter',
//                     fontSize: 12,
//                     letterSpacing:
//                         0 /*percentages not used in flutter. defaulting to zero*/,
//                     fontWeight: FontWeight.normal,
//                     height: 1),
//               )),
//           Positioned(
//               top: 447,
//               left: 188,
//               child: Text(
//                 'Forgot Password?',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: Color.fromRGBO(249, 224, 142, 0.5),
//                     fontFamily: 'Inter',
//                     fontSize: 12,
//                     letterSpacing:
//                         0 /*percentages not used in flutter. defaulting to zero*/,
//                     fontWeight: FontWeight.normal,
//                     height: 1),
//               )),
//           Positioned(
//               top: 671,
//               left: 286,
//               child: Divider(
//                   color: Color.fromRGBO(249, 224, 142, 1), thickness: 1)),
//           Positioned(
//               top: 671,
//               left: 15,
//               child: Divider(
//                   color: Color.fromRGBO(249, 224, 142, 1), thickness: 1)),
//           Positioned(
//             top: 412,
//             left: 278,
//             child: SvgPicture.asset('assets/icons/vector.svg',
//                 semanticsLabel: 'vector'),
//           ),
//           Positioned(
//               top: 0,
//               left: 0,
//               child: Container(
//                   width: 375,
//                   height: 33,
//                   child: Stack(children: <Widget>[
//                     Positioned(
//                         top: 0,
//                         left: 0,
//                         child: Container(
//                             width: 375,
//                             height: 33,
//                             decoration: BoxDecoration(
//                               color: Color.fromRGBO(0, 0, 0, 1),
//                             ))),
//                     Positioned(
//                       top: 8,
//                       left: 269,
//                       child: SvgPicture.asset('assets/icons/vector.svg',
//                           semanticsLabel: 'vector'),
//                     ),
//                     Positioned(
//                       top: 9,
//                       left: 321,
//                       child: SvgPicture.asset('assets/icons/vector.svg',
//                           semanticsLabel: 'vector'),
//                     ),
//                     Positioned(
//                       top: 5,
//                       left: 226,
//                       child: SvgPicture.asset('assets/icons/vector.svg',
//                           semanticsLabel: 'vector'),
//                     ),
//                   ]))),
//         ]));
//   }
// }
