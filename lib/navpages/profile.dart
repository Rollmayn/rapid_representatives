import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profile extends StatelessWidget {
  profile({
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
            Pin(size: 100.0, end: 28.0),
            child:
                // Adobe XD layer: 'Sleep Better 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, start: 20.0),
                  Pin(size: 21.0, middle: 0.2152),
                  child: Text(
                    'Case name',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 16,
                      color: const Color(0xff2d4379),
                      fontWeight: FontWeight.w500,
                      height: 1.1875,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 205.0, start: 20.0),
                  Pin(size: 38.0, middle: 0.7097),
                  child: Text(
                    'You have successfully completed \nthe sleep better.',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 14,
                      color: const Color(0xffb1bdda),
                      height: 1.3571428571428572,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, end: 24.0),
                  Pin(start: 18.0, end: 18.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff3fd1a3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 44.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'award-fill' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 4.0),
                        Pin(start: 1.0, end: 1.4),
                        child: SvgPicture.string(
                          _svg_p8d70z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 100.0, middle: 0.8034),
            child:
                // Adobe XD layer: 'Sleep Better' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, start: 20.0),
                  Pin(size: 21.0, middle: 0.2152),
                  child: Text(
                    'Case name',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 16,
                      color: const Color(0xff2d4379),
                      fontWeight: FontWeight.w500,
                      height: 1.1875,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, start: 20.0),
                  Pin(size: 19.0, middle: 0.5432),
                  child: Text(
                    'Pending...',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 14,
                      color: const Color(0xffb1bdda),
                      height: 1.3571428571428572,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, end: 24.0),
                  Pin(start: 18.0, end: 18.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff3fd1a3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 44.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'award-fill' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 4.0),
                        Pin(start: 1.0, end: 1.4),
                        child: SvgPicture.string(
                          _svg_p8d70z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 12.0),
            Pin(size: 32.0, middle: 0.6782),
            child: Text(
              'Applications',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 24,
                color: const Color(0xff16294c),
                letterSpacing: -0.0072000002861022944,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 12.0),
            Pin(size: 116.0, middle: 0.5632),
            child:
                // Adobe XD layer: 'Jobs done 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 12.0),
                  Pin(size: 21.0, middle: 0.5684),
                  child: Text(
                    'Case',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 16,
                      color: const Color(0xff2d4379),
                      fontWeight: FontWeight.w500,
                      height: 1.1875,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 12.0),
                  Pin(size: 19.0, middle: 0.8041),
                  child: Text(
                    'Description',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 14,
                      color: const Color(0xffb1bdda),
                      height: 1.3571428571428572,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 12.0),
                  Pin(size: 24.0, middle: 0.2174),
                  child:
                      // Adobe XD layer: 'play-fill (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 18.0),
                  Pin(size: 24.0, middle: 0.2174),
                  child:
                      // Adobe XD layer: 'pulse-line' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(start: 2.5, end: 2.5),
                        child: SvgPicture.string(
                          _svg_zapxai,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, start: 12.0),
            Pin(size: 116.0, middle: 0.5632),
            child:
                // Adobe XD layer: 'Jobs done' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 12.0),
                  Pin(size: 21.0, middle: 0.5684),
                  child: Text(
                    'Case',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 16,
                      color: const Color(0xff2d4379),
                      fontWeight: FontWeight.w500,
                      height: 1.1875,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 12.0),
                  Pin(size: 19.0, middle: 0.8041),
                  child: Text(
                    'Description',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 14,
                      color: const Color(0xffb1bdda),
                      height: 1.3571428571428572,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 12.0),
                  Pin(size: 24.0, middle: 0.2174),
                  child:
                      // Adobe XD layer: 'pulse-line' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(start: 2.5, end: 2.5),
                        child: SvgPicture.string(
                          _svg_zapxai,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 12.0),
            Pin(size: 32.0, middle: 0.4474),
            child: Text(
              'Jobs done',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 24,
                color: const Color(0xff16294c),
                letterSpacing: -0.0072000002861022944,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 100.0, middle: 0.3202),
            child:
                // Adobe XD layer: 'Target Achieved' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, middle: 0.5),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    'Rating',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 16,
                      color: const Color(0xff2d4379),
                      fontWeight: FontWeight.w500,
                      height: 1.1875,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 44.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'medal-2-fill (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 100.0, start: 116.0),
            child:
                // Adobe XD layer: 'User' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 44.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'play-fill (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.6, middle: 0.6451),
                        Pin(start: 4.4, end: 4.4),
                        child: SvgPicture.string(
                          _svg_rnz821,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, start: 20.0),
                  Pin(start: 18.0, end: 18.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2d4379),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 40.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'user-line (6)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 4.0),
                        Pin(start: 1.0, end: 2.0),
                        child: SvgPicture.string(
                          _svg_paabud,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, middle: 0.4111),
                  Pin(size: 21.0, middle: 0.3418),
                  child: Text(
                    'Danyal Nizam',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 16,
                      color: const Color(0xff2d4379),
                      fontWeight: FontWeight.w500,
                      height: 1.1875,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 173.0, middle: 0.5843),
                  Pin(size: 19.0, middle: 0.6667),
                  child: Text(
                    'Danyal.nizam@outlook.com',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 14,
                      color: const Color(0xffb1bdda),
                      height: 1.3571428571428572,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 88.0, end: 0.0),
            child:
                // Adobe XD layer: 'Navigation' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Navigation Backgrou…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x52b1bdda),
                          offset: Offset(-12, 0),
                          blurRadius: 36,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 44.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon - User' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 4.0),
                        Pin(start: 1.0, end: 2.0),
                        child: SvgPicture.string(
                          _svg_ylxn2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.5014),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon - Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 1.7),
                        Pin(start: 2.0, end: 1.7),
                        child: SvgPicture.string(
                          _svg_t28754,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 44.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon - Home' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(start: 1.4, end: 3.0),
                        child: SvgPicture.string(
                          _svg_vhcgl9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, start: 12.0),
            Pin(size: 32.0, start: 63.0),
            child: Text(
              'Profile',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 24,
                color: const Color(0xff16294c),
                letterSpacing: -0.0072000002861022944,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 12.0),
            Pin(size: 48.0, start: 56.0),
            child:
                // Adobe XD layer: 'Icon - Settings' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x1ab1bdda)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.5),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'settings-5-line' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 2.0),
                        Pin(start: 2.0, end: 2.0),
                        child: SvgPicture.string(
                          _svg_rhuc8f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 44.0, start: 0.0),
            child:
                // Adobe XD layer: 'Status Bar - Backgr…' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.5026),
            Pin(size: 66.0, middle: 0.3418),
            child:
                // Adobe XD layer: 'Button - Done' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xff3fd1a3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.5, start: 22.4),
                  Pin(size: 25.5, middle: 0.5102),
                  child: SvgPicture.string(
                    _svg_wk613m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.5, middle: 0.3182),
                  Pin(size: 25.5, middle: 0.5102),
                  child: SvgPicture.string(
                    _svg_ttygiy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.5, middle: 0.5009),
                  Pin(size: 25.5, middle: 0.5102),
                  child: SvgPicture.string(
                    _svg_pm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.5, middle: 0.6836),
                  Pin(size: 25.5, middle: 0.5102),
                  child: SvgPicture.string(
                    _svg_io63mm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.5, end: 22.1),
                  Pin(size: 25.5, middle: 0.5102),
                  child: SvgPicture.string(
                    _svg_pxz52,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8d70z =
    '<svg viewBox="4.0 1.0 16.0 21.6" ><path  d="M 17 15.24499988555908 L 17 22.11700057983398 C 17 22.29720878601074 16.90313911437988 22.46339416503906 16.74642944335938 22.55216026306152 C 16.58983039855957 22.64090728759766 16.39749145507812 22.63857269287109 16.24300003051758 22.54600143432617 L 12 20 L 7.756999969482422 22.54599952697754 C 7.60235595703125 22.6386661529541 7.409801006317139 22.64090538024902 7.253043174743652 22.55186080932617 C 7.096285343170166 22.46281814575195 6.999600887298584 22.2962818145752 7 22.11599922180176 L 7 15.24599933624268 C 4.348270893096924 13.12291812896729 3.326456069946289 9.556696891784668 4.45149040222168 6.351473808288574 C 5.576523780822754 3.146250247955322 8.60306453704834 1.001002311706543 11.99999809265137 1.001001834869385 C 15.39693355560303 1.001001358032227 18.42347526550293 3.146248817443848 19.54850959777832 6.351471900939941 C 20.67354393005371 9.556694984436035 19.65172958374023 13.12291622161865 17 15.24599933624268 Z M 12 15 C 15.3137092590332 15 18 12.31370830535889 18 9 C 18 5.686291217803955 15.31370830535889 3 12 3 C 8.686290740966797 3 6 5.686291694641113 6 9 C 6 12.3137092590332 8.686291694641113 15 12 15 Z M 12 13 C 9.790861129760742 13 8 11.20913887023926 8 9 C 8 6.790861129760742 9.790861129760742 5 12 5 C 14.20913887023926 5 16 6.790861129760742 16 9 C 16 11.20913887023926 14.20913887023926 13 12 13 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zapxai =
    '<svg viewBox="1.0 2.5 22.0 19.1" ><path  d="M 9 7.539000034332275 L 15 21.53899955749512 L 18.65900039672852 13 L 23 13 L 23 11 L 17.34099960327148 11 L 15 16.46100044250488 L 9 2.460999965667725 L 5.341000080108643 11 L 1 11 L 1 13 L 6.658999919891357 13 L 9 7.539000034332275 Z" fill="#3fd1a3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rnz821 =
    '<svg viewBox="8.0 4.4 11.6 15.1" ><path  d="M 19.37599945068359 12.41600036621094 L 8.777000427246094 19.48200035095215 C 8.623587608337402 19.5840892791748 8.426456451416016 19.59351921081543 8.263998985290527 19.50654220581055 C 8.101541519165039 19.41956329345703 8.000095367431641 19.25027656555176 8 19.06599998474121 L 8 4.934000015258789 C 8.000095367431641 4.7497239112854 8.101542472839355 4.580437183380127 8.263999938964844 4.49345874786377 C 8.426457405090332 4.406480312347412 8.623587608337402 4.415910720825195 8.777000427246094 4.51800012588501 L 19.37599945068359 11.58399963378906 C 19.51507759094238 11.67673587799072 19.59861183166504 11.832839012146 19.59861183166504 12 C 19.59861183166504 12.167160987854 19.51507759094238 12.32326316833496 19.37599945068359 12.41600036621094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_paabud =
    '<svg viewBox="4.0 1.0 16.0 21.0" ><path  d="M 4 22 C 4 17.58172225952148 7.581722259521484 14 12 14 C 16.41827774047852 14 20 17.58172225952148 20 22 L 18 22 C 18 18.6862907409668 15.31370830535889 16 12 16 C 8.686290740966797 16 6 18.6862907409668 6 22 L 4 22 Z M 12 13 C 8.684999465942383 13 6 10.31500053405762 6 7 C 6 3.684999465942383 8.684999465942383 1 12 1 C 15.31500053405762 1 18 3.684999942779541 18 7 C 18 10.31500053405762 15.31500053405762 13 12 13 Z M 12 11 C 14.21000003814697 11 16 9.210000038146973 16 7 C 16 4.789999961853027 14.21000003814697 3 12 3 C 9.789999961853027 3 8 4.789999961853027 8 7 C 8 9.210000038146973 9.789999961853027 11 12 11 Z" fill="#b1bdda" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ylxn2 =
    '<svg viewBox="4.0 1.0 16.0 21.0" ><path  d="M 4 22 C 4 17.58172225952148 7.581722259521484 14 12 14 C 16.41827774047852 14 20 17.58172225952148 20 22 L 4 22 Z M 12 13 C 8.684999465942383 13 6 10.31500053405762 6 7 C 6 3.684999465942383 8.684999465942383 1 12 1 C 15.31500053405762 1 18 3.684999942779541 18 7 C 18 10.31500053405762 15.31500053405762 13 12 13 Z" fill="#3fd1a3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t28754 =
    '<svg viewBox="2.0 2.0 20.3 20.3" ><path  d="M 18.0310001373291 16.61700057983398 L 22.31399917602539 20.89900016784668 L 20.89899826049805 22.31399917602539 L 16.61699867248535 18.03099822998047 C 15.02373886108398 19.30821990966797 13.04200172424316 20.00290489196777 11 20 C 6.032000064849854 20 2 15.9680004119873 2 11 C 2 6.031999588012695 6.032000064849854 2 11 2 C 15.9680004119873 2 20 6.032000064849854 20 11 C 20.00290679931641 13.04200172424316 19.30822372436523 15.0237398147583 18.03100204467773 16.61700057983398 Z M 16.02499961853027 15.87500095367432 C 17.29411315917969 14.56988430023193 18.00286674499512 12.82042789459229 18 10.99999904632568 C 18 7.131999969482422 14.86700057983398 4 11 4 C 7.131999969482422 4 4 7.131999969482422 4 11 C 4 14.86700057983398 7.131999969482422 18 11 18 C 12.8204288482666 18.00286674499512 14.56988525390625 17.29411315917969 15.875 16.02499961853027 L 16.02499961853027 15.875 Z" fill="#b1bdda" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vhcgl9 =
    '<svg viewBox="1.0 1.4 22.0 19.6" ><path  d="M 19 21 L 5 21 C 4.447715282440186 21 4 20.55228424072266 4 20 L 4 11 L 1 11 L 11.32699966430664 1.612000465393066 C 11.70851802825928 1.264857411384583 12.29148101806641 1.264857172966003 12.67299938201904 1.612000226974487 L 23 11 L 20 11 L 20 20 C 20 20.55228424072266 19.55228424072266 21 19 21 Z M 6 19 L 18 19 L 18 9.156999588012695 L 12 3.702999591827393 L 6 9.156999588012695 L 6 19 Z" fill="#b1bdda" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rhuc8f =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 2.213000059127808 14.0600004196167 C 1.925411224365234 12.7017240524292 1.925411224365234 11.29827880859375 2.213000297546387 9.940001487731934 C 3.322999954223633 10.07000064849854 4.293000221252441 9.703000068664551 4.609000205993652 8.939000129699707 C 4.926000118255615 8.173999786376953 4.50100040435791 7.229000091552734 3.623000144958496 6.53600025177002 C 4.380041122436523 5.372323513031006 5.372327327728271 4.380037307739258 6.536002159118652 3.622998237609863 C 7.228000164031982 4.5 8.173999786376953 4.926000118255615 8.939000129699707 4.609000205993652 C 9.704000473022461 4.292000293731689 10.07100009918213 3.323000192642212 9.940000534057617 2.213000297546387 C 11.29827690124512 1.925409317016602 12.70172309875488 1.925409317016602 14.0600004196167 2.213000297546387 C 13.93000030517578 3.323000431060791 14.29700088500977 4.293000221252441 15.06100082397461 4.609000205993652 C 15.82600116729736 4.926000118255615 16.77099990844727 4.50100040435791 17.4640007019043 3.623000144958496 C 18.62767601013184 4.380040645599365 19.61996078491211 5.372326850891113 20.37700271606445 6.536000728607178 C 19.5 7.228000164031982 19.07400131225586 8.173999786376953 19.39100074768066 8.939000129699707 C 19.70800018310547 9.704000473022461 20.67700004577637 10.07100009918213 21.78700065612793 9.940000534057617 C 22.07458877563477 11.29827785491943 22.07458877563477 12.70172309875488 21.7869987487793 14.05999946594238 C 20.67700004577637 13.93000030517578 19.70700073242188 14.29700088500977 19.39100074768066 15.06100082397461 C 19.07400131225586 15.82600116729736 19.49900054931641 16.77099990844727 20.37700080871582 17.4640007019043 C 19.61996269226074 18.6276741027832 18.62767601013184 19.61996078491211 17.4640007019043 20.37700271606445 C 16.77200126647949 19.5 15.82600021362305 19.07400131225586 15.06100082397461 19.39100074768066 C 14.29600048065186 19.70800018310547 13.92900085449219 20.67700004577637 14.0600004196167 21.78700065612793 C 12.70172309875488 22.07458877563477 11.29827785491943 22.07458877563477 9.940000534057617 21.7869987487793 C 10.07000064849854 20.67700004577637 9.703000068664551 19.70700073242188 8.939000129699707 19.39100074768066 C 8.173999786376953 19.07400131225586 7.229000091552734 19.49900054931641 6.53600025177002 20.37700080871582 C 5.372328758239746 19.61996269226074 4.38004207611084 18.62767791748047 3.623002052307129 17.46400260925293 C 4.5 16.77200126647949 4.926000118255615 15.82600021362305 4.609000205993652 15.06100082397461 C 4.292000293731689 14.29600048065186 3.323000192642212 13.92900085449219 2.213000297546387 14.0600004196167 Z M 4 12.21000003814697 C 5.099999904632568 12.51500034332275 6.006999969482422 13.21199989318848 6.456999778747559 14.29599952697754 C 6.905999660491943 15.38099956512451 6.756999969482422 16.51599884033203 6.194999694824219 17.50799942016602 C 6.290999889373779 17.60999870300293 6.389999866485596 17.70899963378906 6.491999626159668 17.80500030517578 C 7.484999656677246 17.24300003051758 8.618999481201172 17.09500122070312 9.703999519348145 17.54300117492676 C 10.78799915313721 17.99300193786621 11.48499965667725 18.90000152587891 11.78999900817871 20.00000190734863 C 11.92999935150146 20.00400161743164 12.0699987411499 20.00400161743164 12.20999908447266 20.00000190734863 C 12.51499938964844 18.90000152587891 13.21199893951416 17.99300193786621 14.29599952697754 17.54300117492676 C 15.38099956512451 17.09400177001953 16.51599884033203 17.24300193786621 17.50799942016602 17.80500030517578 C 17.60999870300293 17.70899963378906 17.70899963378906 17.61000061035156 17.80500030517578 17.50799942016602 C 17.24300003051758 16.51499938964844 17.09500122070312 15.38099956512451 17.54300117492676 14.29599952697754 C 17.99300193786621 13.21199989318848 18.90000152587891 12.51499938964844 20.00000190734863 12.20999908447266 C 20.00400161743164 12.0699987411499 20.00400161743164 11.92999935150146 20.00000190734863 11.78999900817871 C 18.90000152587891 11.48499870300293 17.99300193786621 10.78799915313721 17.54300117492676 9.703998565673828 C 17.09400177001953 8.618998527526855 17.24300193786621 7.48399829864502 17.80500030517578 6.491998672485352 C 17.70863723754883 6.390396118164062 17.6096019744873 6.291361331939697 17.50799942016602 6.194999694824219 C 16.51499938964844 6.756998538970947 15.38099956512451 6.904998779296875 14.29599952697754 6.456998825073242 C 13.21199989318848 6.006999969482422 12.51500034332275 5.099999904632568 12.21000003814697 4 C 12.07002544403076 3.996293544769287 11.92997550964355 3.996293544769287 11.78999996185303 4 C 11.48499965667725 5.099999904632568 10.78800010681152 6.006999969482422 9.704000473022461 6.456999778747559 C 8.619000434875488 6.905999660491943 7.484000205993652 6.756999969482422 6.492000579833984 6.194999694824219 C 6.390000343322754 6.290999889373779 6.291000366210938 6.389999866485596 6.195000648498535 6.491999626159668 C 6.75700044631958 7.484999656677246 6.905000686645508 8.618999481201172 6.457000732421875 9.703999519348145 C 6.006999969482422 10.78800010681152 5.099999904632568 11.48499965667725 4 11.78999996185303 C 3.996000051498413 11.93000030517578 3.996000051498413 12.06999969482422 4 12.21000003814697 Z M 12 15 C 10.3431453704834 15 9 13.6568546295166 9 12 C 9 10.3431453704834 10.3431453704834 9 12 9 C 13.6568546295166 9 15 10.3431453704834 15 12 C 15 13.6568546295166 13.6568546295166 15 12 15 Z M 12 13 C 12.55228519439697 13 13 12.55228424072266 13 12 C 13 11.44771480560303 12.55228424072266 11 12 11 C 11.44771480560303 11 11 11.44771575927734 11 12 C 11 12.55228519439697 11.44771575927734 13 12 13 Z" fill="#2d4379" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wk613m =
    '<svg viewBox="207.0 411.7 18.5 25.5" ><path transform="translate(202.61, 409.67)" d="M 13.63554096221924 9.897348403930664 L 16.20643424987793 16.07914924621582 L 22.87908554077148 16.61373710632324 L 17.79562187194824 20.96821403503418 L 19.34836196899414 27.48049163818359 L 13.63554096221924 23.99107551574707 L 7.922721862792969 27.48049163818359 L 9.475462913513184 20.96821403503418 L 4.392000198364258 16.61373710632324 L 11.06465244293213 16.07914924621582 L 13.63554096221924 9.897348403930664 Z M 8.775635719299316 2 L 8.775635719299316 12.93478965759277 L 6.345682144165039 12.93478965759277 L 6.345682144165039 2 L 8.775635719299316 2 Z M 20.92540168762207 2 L 20.92540168762207 12.93478965759277 L 18.49544906616211 12.93478965759277 L 18.49544906616211 2 L 20.92540168762207 2 Z M 14.85051822662354 2 L 14.85051822662354 8.074883460998535 L 12.42056560516357 8.074883460998535 L 12.42056560516357 2 L 14.85051822662354 2 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ttygiy =
    '<svg viewBox="237.2 411.7 18.5 25.5" ><path transform="translate(232.85, 409.67)" d="M 13.63554096221924 9.897348403930664 L 16.20643424987793 16.07914924621582 L 22.87908554077148 16.61373710632324 L 17.79562187194824 20.96821403503418 L 19.34836196899414 27.48049163818359 L 13.63554096221924 23.99107551574707 L 7.922721862792969 27.48049163818359 L 9.475462913513184 20.96821403503418 L 4.392000198364258 16.61373710632324 L 11.06465244293213 16.07914924621582 L 13.63554096221924 9.897348403930664 Z M 8.775635719299316 2 L 8.775635719299316 12.93478965759277 L 6.345682144165039 12.93478965759277 L 6.345682144165039 2 L 8.775635719299316 2 Z M 20.92540168762207 2 L 20.92540168762207 12.93478965759277 L 18.49544906616211 12.93478965759277 L 18.49544906616211 2 L 20.92540168762207 2 Z M 14.85051822662354 2 L 14.85051822662354 8.074883460998535 L 12.42056560516357 8.074883460998535 L 12.42056560516357 2 L 14.85051822662354 2 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pm =
    '<svg viewBox="267.5 411.7 18.5 25.5" ><path transform="translate(263.1, 409.67)" d="M 13.63554096221924 9.897348403930664 L 16.20643424987793 16.07914924621582 L 22.87908554077148 16.61373710632324 L 17.79562187194824 20.96821403503418 L 19.34836196899414 27.48049163818359 L 13.63554096221924 23.99107551574707 L 7.922721862792969 27.48049163818359 L 9.475462913513184 20.96821403503418 L 4.392000198364258 16.61373710632324 L 11.06465244293213 16.07914924621582 L 13.63554096221924 9.897348403930664 Z M 8.775635719299316 2 L 8.775635719299316 12.93478965759277 L 6.345682144165039 12.93478965759277 L 6.345682144165039 2 L 8.775635719299316 2 Z M 20.92540168762207 2 L 20.92540168762207 12.93478965759277 L 18.49544906616211 12.93478965759277 L 18.49544906616211 2 L 20.92540168762207 2 Z M 14.85051822662354 2 L 14.85051822662354 8.074883460998535 L 12.42056560516357 8.074883460998535 L 12.42056560516357 2 L 14.85051822662354 2 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_io63mm =
    '<svg viewBox="297.7 411.7 18.5 25.5" ><path transform="translate(293.34, 409.67)" d="M 13.63554096221924 9.897348403930664 L 16.20643424987793 16.07914924621582 L 22.87908554077148 16.61373710632324 L 17.79562187194824 20.96821403503418 L 19.34836196899414 27.48049163818359 L 13.63554096221924 23.99107551574707 L 7.922721862792969 27.48049163818359 L 9.475462913513184 20.96821403503418 L 4.392000198364258 16.61373710632324 L 11.06465244293213 16.07914924621582 L 13.63554096221924 9.897348403930664 Z M 8.775635719299316 2 L 8.775635719299316 12.93478965759277 L 6.345682144165039 12.93478965759277 L 6.345682144165039 2 L 8.775635719299316 2 Z M 20.92540168762207 2 L 20.92540168762207 12.93478965759277 L 18.49544906616211 12.93478965759277 L 18.49544906616211 2 L 20.92540168762207 2 Z M 14.85051822662354 2 L 14.85051822662354 8.074883460998535 L 12.42056560516357 8.074883460998535 L 12.42056560516357 2 L 14.85051822662354 2 Z" fill="#ffdd00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pxz52 =
    '<svg viewBox="328.0 411.7 18.5 25.5" ><path transform="translate(323.58, 409.67)" d="M 13.63554096221924 9.897348403930664 L 16.20643424987793 16.07914924621582 L 22.87908554077148 16.61373710632324 L 17.79562187194824 20.96821403503418 L 19.34836196899414 27.48049163818359 L 13.63554096221924 23.99107551574707 L 7.922721862792969 27.48049163818359 L 9.475462913513184 20.96821403503418 L 4.392000198364258 16.61373710632324 L 11.06465244293213 16.07914924621582 L 13.63554096221924 9.897348403930664 Z M 8.775635719299316 2 L 8.775635719299316 12.93478965759277 L 6.345682144165039 12.93478965759277 L 6.345682144165039 2 L 8.775635719299316 2 Z M 20.92540168762207 2 L 20.92540168762207 12.93478965759277 L 18.49544906616211 12.93478965759277 L 18.49544906616211 2 L 20.92540168762207 2 Z M 14.85051822662354 2 L 14.85051822662354 8.074883460998535 L 12.42056560516357 8.074883460998535 L 12.42056560516357 2 L 14.85051822662354 2 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
