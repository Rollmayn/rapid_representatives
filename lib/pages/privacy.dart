import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class privacypolicy extends StatelessWidget {
  privacypolicy({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //String barTitle = "Privacy Policy";
    return Scaffold(
        appBar: AppBar(
          title: const Text('Priacy Policy'),
          elevation: 0,
          brightness: Brightness.light,
          backgroundColor: Colors.orangeAccent,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 20,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          foregroundColor: Colors.black,
        ),
        backgroundColor: const Color(0xfff9f9f9),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 0, left: 0, top: 15, bottom: 0),
              // child: Text(
              //   'Privacy Policy',
              //   style: TextStyle(
              //     fontFamily: 'TT Norms',
              //     fontSize: 24,
              //     color: Colors.black,
              //     letterSpacing: -0.004800000190734863,
              //   ),
              //   textAlign: TextAlign.center,
              // ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 20),
              child: Text(
                ' 1. Terms \n\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard.\n\nDummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \n\nIt has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n 2. Conditions \n\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard.\n\nDummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \n\nIt has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words.',
                style: TextStyle(
                  fontFamily: 'TT Norms',
                  fontSize: 16,
                  color: const Color(0xff7483a9),
                  letterSpacing: -0.004800000190734863,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 0, left: 0, top: 0, bottom: 0),
              child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(66)),
                      minimumSize: Size(350, 50)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/repsorsols');
                  },
                  child: Text(
                    'Accept',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.only(right: 0, left: 0, top: 0, bottom: 0),
              child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(66)),
                      minimumSize: Size(300, 50)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/onboarding');
                  },
                  child: Text(
                    'Decline',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  )),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        )));
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1i7dw =
    '<svg viewBox="8.0 5.6 7.8 12.7" ><path  d="M 10.82800006866455 12 L 15.77799987792969 16.95000076293945 L 14.36400032043457 18.36400032043457 L 8 12 L 14.36400032043457 5.636000156402588 L 15.77799987792969 7.050000190734863 L 10.82800006866455 12 Z" fill="#16294c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';


// children: <Widget>[
//           Pinned.fromPins(
//             Pin(start: 25.0, end: 25.0),
//             Pin(size: 55.0, end: 16.0),
//             child:
//                 // Adobe XD layer: 'Button - Accept' (group)
//                 Stack(
//               children: <Widget>[
//                 Pinned.fromPins(
//                   Pin(start: 0.0, end: 0.0),
//                   Pin(start: 0.0, end: 0.0),
//                   child: TextButton(
//                       style: TextButton.styleFrom(
//                           backgroundColor: Colors.black,
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(66))),
//                       onPressed: () {
//                         Navigator.pushNamed(context, '/repsorsols');
//                       },
//                       child: Text(
//                         'Accept',
//                         style: GoogleFonts.poppins(
//                           color: Colors.white,
//                           fontSize: 14,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       )),
//                 ),
//               ],
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 50.0, end: 50.0),
//             Pin(size: 55.0, end: 85.0),
//             child:
//                 // Adobe XD layer: 'Button - Decline' (group)
//                 Stack(
//               children: <Widget>[
//                 Pinned.fromPins(
//                   Pin(start: 0.0, end: 0.0),
//                   Pin(start: 0.0, end: 0.0),
//                   child: TextButton(
//                       style: TextButton.styleFrom(
//                           backgroundColor: Colors.black,
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(66))),
//                       onPressed: () {
//                         Navigator.pushNamed(context, '/onboarding');
//                       },
//                       child: Text(
//                         'Decline',
//                         style: GoogleFonts.poppins(
//                           color: Colors.white,
//                           fontSize: 14,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       )),
//                 ),
//               ],
//             ),
//           ),