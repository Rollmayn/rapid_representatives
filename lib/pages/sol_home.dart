import 'package:flutter/material.dart';
import 'package:rapid_reps/navpages/bookmarks.dart';
import 'package:rapid_reps/navpages/navdraw/navdrawer.dart';
import 'package:rapid_reps/navpages/notifications.dart';
import 'package:rapid_reps/theme.dart';
import 'package:rapid_reps/widgets/body_home.dart';
import 'package:rapid_reps/widgets/header_home.dart';
import 'package:rapid_reps/navpages/profile.dart';
import 'package:google_fonts/google_fonts.dart';

class SolHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        //margin: EdgeInsets.only(top: 30),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          unselectedItemColor: Color(0xffb3b5c4),
          selectedItemColor: Color(0xff272c2f),
          currentIndex: 0,
          elevation: 0,
          items: [
            BottomNavigationBarItem(
              icon: IconButton(
                icon: Image.asset('assets/navbar_one.png'),
                iconSize: 0,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NavDrawer()));
                },
              ),
              label: 'Menu',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                icon: Image.asset('assets/navbar_two.png'),
                iconSize: 0,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => notifications()));
                },
              ),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                icon: Image.asset('assets/navbar_three.png'),
                iconSize: 0,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => bookmarks()));
                },
              ),
              label: 'Bookmark',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                icon: Image.asset('assets/navbar_four.png'),
                iconSize: 0,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => profile()));
                },
              ),
              label: 'Profile',
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            headerHome(),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
