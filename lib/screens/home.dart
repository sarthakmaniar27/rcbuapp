import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
// import 'package:ff_navigation_bar/ff_navigation_bar.dart';

var selectedIndex = 0;
var item1 = 'Team';
var item2 = 'Event';
// int index = 0;

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9E08E),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: (int index) {
            setState(() {
              this.index = index;
            });
            // _navigateToScreens(index);
          },
          type: BottomNavigationBarType.fixed,
        
            items: [
          new BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: index==0?new Icon(Icons.home):new Icon(Icons.home),
              title: new Text("Route1", style: new TextStyle(
                  color: const Color(0xFF06244e), fontSize: 14.0))),
          new BottomNavigationBarItem(
              icon: index==1?new Icon(Icons.home):new Icon(Icons.home),,
              title: new Text("Route2", style: new TextStyle(
                  color: const Color(0xFF06244e), fontSize: 14.0))),
          // new BottomNavigationBarItem(
          //     icon: index==2?new Image.asset('images/1.0x/icon3.png'):new Image.asset('images/1.0x/newIcon.png'),
          //     title: new Text("Route3", style: new TextStyle(
          //         color: const Color(0xFF06244e), fontSize: 14.0),)),
          // new BottomNavigationBarItem(
          //     icon: index==3?new Image.asset('images/1.0x/icon4.png'):new Image.asset('images/1.0x/newIcon.png'),
          //     title: new Text("Route4", style: new TextStyle(
          //         color: const Color(0xFF06244e), fontSize: 14.0),)),
        ]
          ),
    );

    // bottomNavigationBar: BottomNavigationBar(items: [
    //   BottomNavigationBarItem(
    //     backgroundColor: Colors.black,
    //     icon: Icon(Icons.home),
    //     title: Text(item1),
    //   ),
    //   const BottomNavigationBarItem(
    //     icon: Icon(Icons.home),
    //     title: Text('Event'),
    //   ),
    //   const BottomNavigationBarItem(
    //     icon: Icon(Icons.home),
    //     title: Text('Contact'),
    //   ),
    //   const BottomNavigationBarItem(
    //     icon: Icon(Icons.home),
    //     title: Text('Profile'),
    //   ),
    // ]),

    // return Scaffold(
    //   backgroundColor: Color(0xFFF9E08E),
    //   // appBar: AppBar(
    //   //   title: const Text('BottomNavigationBar Demo'),
    //   // ),
    //   bottomNavigationBar: BottomNavigationBar(
    //     backgroundColor: Colors.black,
    //     items: const <BottomNavigationBarItem>[
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.call),
    //         label: 'Team',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.camera),
    //         label: 'Events',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.chat),
    //         label: 'Contact',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.chat),
    //         label: 'Profile',
    //       ),
    //     ],
    //   ),
    // );
  }
}


// class HomeScreen extends StatefulWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         width: 375,
//         height: 130,
//         child: Stack(children: <Widget>[
//           Positioned(
//               top: 0,
//               left: 0,
//               child: Container(
//                   width: 375,
//                   height: 130,
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
//               top: 70,
//               left: 22,
//               child: Text(
//                 'Team',
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
//               top: 70,
//               left: 106,
//               child: Text(
//                 'Events',
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
//               top: 70,
//               left: 203,
//               child: Text(
//                 'Contact',
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
//               top: 70,
//               left: 311,
//               child: Text(
//                 'Profile',
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
//               top: 31,
//               left: 316,
//               child: Container(
//                   width: 35,
//                   height: 35,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/images/User1.png'),
//                         fit: BoxFit.fitWidth),
//                   ))),
//           Positioned(
//             top: 31,
//             left: 113,
//             child: Container(),
//             // SvgPicture.asset('assets/images/vector.svg',
//             //     semanticsLabel: 'vector'),
//           ),
//           Positioned(
//               top: 33,
//               left: 24,
//               child: Container(
//                   width: 35,
//                   height: 35,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage(
//                             'assets/images/Multipleuserssilhouette1.png'),
//                         fit: BoxFit.fitWidth),
//                   ))),
//           Positioned(
//               top: 31,
//               left: 214,
//               child: Container(
//                   width: 35,
//                   height: 35,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/images/Letter21.png'),
//                         fit: BoxFit.fitWidth),
//                   ))),
//         ]));
//   }
// }


// Scaffold(
//       backgroundColor: Colors.yellow,
//       appBar: AppBar(
//         title: Text('Home Screen'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'Demonstration',
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: FFNavigationBar(
//         theme: FFNavigationBarTheme(
//           barBackgroundColor: Colors.white,
//           selectedItemBorderColor: Colors.yellow,
//           selectedItemBackgroundColor: Colors.green,
//           selectedItemIconColor: Colors.white,
//           selectedItemLabelColor: Colors.black,
//         ),
//         // selectedIndex: selectedIndex,
//         // onSelectTab: (index) {
//         //   setState(() {
//         //     // selectedIndex = index;
//         //   });
//         // },
//         items: [
//           FFNavigationBarItem(
//             iconData: Icons.calendar_today,
//             label: 'Schedule',
//           ),
//           FFNavigationBarItem(
//             iconData: Icons.people,
//             label: 'Contacts',
//           ),
//           FFNavigationBarItem(
//             iconData: Icons.attach_money,
//             label: 'Bills',
//           ),
//           FFNavigationBarItem(
//             iconData: Icons.note,
//             label: 'Notes',
//           ),
//           FFNavigationBarItem(
//             iconData: Icons.settings,
//             label: 'Settings',
//           ),
//         ],
//       ),
//     );