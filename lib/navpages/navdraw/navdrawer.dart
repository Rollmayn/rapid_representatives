import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rapid_reps/navpages/bookmarks.dart';
import 'package:rapid_reps/navpages/map.dart';
import 'package:rapid_reps/navpages/notifications.dart';
import 'package:rapid_reps/navpages/profile.dart';
import 'package:rapid_reps/pages/home_page.dart';
import 'package:rapid_reps/pages/onboarding_page.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(''),
      ),
      drawer: Theme(
          data: Theme.of(context).copyWith(canvasColor: Colors.transparent),
          child: Drawer()),
      body: Text(''),
    );

    return Drawer(
      child: ListView(
        padding: EdgeInsets.only(right: 50),
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Rapid \nRepresentatives',
              style: GoogleFonts.poppins(
                fontSize: 26,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    fit: BoxFit.none, image: AssetImage('assets/bg.jpg'))),
          ),
          ListTile(
            leading: Icon(Icons.input),
            title: Text('Jobs'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => JobDisplay()))
            },
          ),
          ListTile(
              leading: Icon(Icons.verified_user),
              title: Text('Profile'),
              onTap: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profile()))
                  }),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Latest Job Location'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GoogleMapScreen()))
            },
          ),
          ListTile(
            leading: Icon(Icons.border_color),
            title: Text('Applied to'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => notifications()))
            },
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Logout'),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OnboardingPage()))
            },
          ),
        ],
      ),
    );
  }
}
