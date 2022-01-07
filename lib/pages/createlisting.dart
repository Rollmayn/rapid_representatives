import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateListing extends StatelessWidget {
  CreateListing({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9f9f9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(start: 108.0, end: 24.5),
            child:
                // Adobe XD layer: 'Session 1 - Sleep B…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_kylnp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, start: 19.0),
                  Pin(size: 64.0, start: 19.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2d4379),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.5597),
            Pin(size: 45.0, start: 64.0),
            child: Text(
              'Create Listing',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 24,
                color: Colors.black,
                letterSpacing: -0.0072000002861022944,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 100, left: 5, top: 55, bottom: 20),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back_ios,
                size: 20,
                color: Colors.black,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 46.0, end: 42.0),
            child:
                // Adobe XD layer: 'Button - Sign Up' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.orangeAccent,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.4954),
                  Pin(size: 17.0, middle: 0.4483),
                  child: Text(
                    'Create Listing',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      height: 1.1538461538461537,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.4, start: 44),
            Pin(size: 55.4, middle: 0.1784),
            child:
                // Adobe XD layer: 'Icon - Home' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0, end: 0),
                  Pin(start: 0, end: 0),
                  child: SvgPicture.string(
                    _svg_j2hily,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.3556),
            Pin(size: 21.0, middle: 0.1858),
            child: Text(
              'Location',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                height: 1.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 39.0),
            Pin(size: 45.0, middle: 0.1717),
            child:
                // Adobe XD layer: 'Input' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border:
                          Border.all(width: 1.0, color: Colors.orangeAccent),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, middle: 0.5),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    'Pay rate /h',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 16,
                      color: Colors.grey,
                      letterSpacing: -0.004800000190734863,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 252.0, end: 110.0),
            child:
                // Adobe XD layer: 'Input' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffb1bdda)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 200.0, start: 14.0),
                  Pin(size: 20.0, start: 16.0),
                  child: TextField(
                    //'Enter job description...',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 15,
                      color: const Color(0xffb1bdda),
                      letterSpacing: -0.004500000178813935,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.8521),
            Pin(size: 45.0, middle: 0.2581),
            child:
                // Adobe XD layer: 'Input' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffb1bdda)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 113.0, end: 23.0),
                  Pin(size: 16.0, middle: 0.4483),
                  child: TextField(
                    //'Enter contact details',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 12,
                      color: const Color(0xffb1bdda),
                      letterSpacing: -0.0036000001430511472,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.8550),
            Pin(size: 45.0, middle: 0.3286),
            child:
                // Adobe XD layer: 'Input' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffb1bdda)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.5625),
                  Pin(size: 16.0, middle: 0.4828),
                  child: TextField(
                    //'Enter client name',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 12,
                      color: const Color(0xffb1bdda),
                      letterSpacing: -0.0036000001430511472,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 30.0),
            Pin(size: 19.0, middle: 0.2673),
            child: Text(
              'Contact',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                height: 1.1428571428571428,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 30.0),
            Pin(size: 19.0, middle: 0.3279),
            child: Text(
              'Client Name',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                height: 1.1428571428571428,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.8600),
            Pin(size: 45.0, middle: 0.4200),
            child:
                // Adobe XD layer: 'Input' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffb1bdda)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 110.0, end: 23.0),
                  Pin(size: 16.0, middle: 0.4483),
                  child: TextField(
                    //'Enter DSCC Number',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 12,
                      color: const Color(0xffb1bdda),
                      letterSpacing: -0.0036000001430511472,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 30.0),
            Pin(size: 19.0, middle: 0.4275),
            child: Text(
              'DSCC Number',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                height: 1.1428571428571428,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, start: 20.0),
            Pin(size: 19.0, middle: 0.5100),
            child: Text(
              'Job Description',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w700,
                height: 1.1428571428571428,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kylnp =
    '<svg viewBox="12.0 115.0 351.0 679.5" ><path transform="translate(12.0, 115.0)" d="M 8 0 L 343 0 C 347.4182739257812 0 351 8.277687072753906 351 18.48873329162598 L 351 660.9722290039062 C 351 671.1832275390625 347.4182739257812 679.4609375 343 679.4609375 L 8 679.4609375 C 3.581721782684326 679.4609375 0 671.1832275390625 0 660.9722290039062 L 0 18.48873329162598 C 0 8.277687072753906 3.581721782684326 0 8 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1i7dw =
    '<svg viewBox="8.0 5.6 7.8 12.7" ><path  d="M 10.82800006866455 12 L 15.77799987792969 16.95000076293945 L 14.36400032043457 18.36400032043457 L 8 12 L 14.36400032043457 5.636000156402588 L 15.77799987792969 7.050000190734863 L 10.82800006866455 12 Z" fill="#16294c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bmnjqh =
    '<svg viewBox="0.0 0.0 38.4 38.4" ><path  d="M 0 0 L 38.42919921875 0 L 38.42919921875 38.42919921875 L 0 38.42919921875 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j2hily =
    '<svg viewBox="1.6 2.2 35.2 31.5" ><path transform="translate(0.6, 0.81)" d="M 29.8218994140625 32.81291961669922 L 7.404866695404053 32.81291961669922 C 6.520539283752441 32.81291961669922 5.80364990234375 32.09603118896484 5.80364990234375 31.21170425415039 L 5.80364990234375 16.80075454711914 L 1 16.80075454711914 L 17.53576278686523 1.768531680107117 C 18.14665794372559 1.212680459022522 19.08010673522949 1.212679982185364 19.69099998474121 1.768531441688538 L 36.22676849365234 16.80075454711914 L 31.42311668395996 16.80075454711914 L 31.42311668395996 31.21170425415039 C 31.42311668395996 32.09603118896484 30.70622634887695 32.81291961669922 29.8218994140625 32.81291961669922 Z M 9.006083488464355 29.61048698425293 L 28.22068214416504 29.61048698425293 L 28.22068214416504 13.84970951080322 L 18.61338233947754 5.116674423217773 L 9.006083488464355 13.84970951080322 L 9.006083488464355 29.61048698425293 Z" fill="#b1bdda" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
