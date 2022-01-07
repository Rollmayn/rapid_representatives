import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:smooth_star_rating_nsafe/smooth_star_rating.dart';
import 'package:flutter/material.dart';
import 'package:rapid_reps/jobdata/jobdata.dart';
import 'package:rapid_reps/jobdata/job_detail2.dart';
import 'package:rapid_reps/navpages/bookmarks.dart';
import 'package:rapid_reps/navpages/navdraw/navdrawer.dart';
import 'package:rapid_reps/navpages/notifications.dart';
import 'package:rapid_reps/widgets/sol_header.dart';
import 'package:rapid_reps/navpages/profile.dart';

import '../theme.dart';

class profile extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<profile> {
  bool isUploaded = false;
  var rating = 0.0;
  List<Job3> job3 = getJobs3();

  @override
  Widget build(BuildContext context) {
    Widget uploadedImages() {
      return Center(
        child: InkWell(
          onTap: () {
            setState(() {
              isUploaded = !isUploaded;
            });
          },
          child: Column(
            children: [
              Image.asset(
                'assets/profileplaceholder.png',
                height: 150,
                width: 150,
              ),
            ],
          ),
        ),
      );
    }

    Widget showedImages() {
      return Center(
        child: InkWell(
          onTap: () {
            setState(() {
              isUploaded = !isUploaded;
            });
          },
          child: Column(
            children: [
              Image.asset(
                'assets/user_pic.png',
                height: 120,
                width: 120,
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text('Profile'),
        centerTitle: true,
        foregroundColor: Colors.black,
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
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 15, left: 24, right: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 5,
              ),
              isUploaded ? showedImages() : uploadedImages(),
              SizedBox(
                height: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 125, right: 0),
                    child: Text(
                      'Stefan Roman',
                      style: titleTextStyle,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 80, right: 0),
                    child: Text(
                      'inevermine@hotmail.com',
                      style: titleTextStyle,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 0, left: 67, right: 0, bottom: 0),
                    child: SmoothStarRating(
                        allowHalfRating: true,
                        onRatingChanged: (v) {
                          rating = v;
                          setState(() {});
                        },
                        starCount: 6,
                        rating: rating,
                        size: 40.0,
                        filledIconData: Icons.blur_on,
                        halfFilledIconData: Icons.blur_off,
                        color: Colors.lightGreen,
                        borderColor: Colors.deepOrange,
                        spacing: 0.0),
                  )
                ],
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(bottom: 0, top: 25),
                  child: Text(
                    "Profile Information",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              // Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     Text(
              //       'Password',
              //       style: titleTextStyle,
              //     ),
              //     SizedBox(
              //       height: 5,
              //     ),
              //     TextFormField(
              //       obscureText: true,
              //       decoration: InputDecoration(
              //         fillColor: Color(0xfff1f0f5),
              //         filled: true,
              //         enabledBorder: OutlineInputBorder(
              //           borderRadius: BorderRadius.circular(100),
              //           borderSide: BorderSide.none,
              //         ),
              //         focusedBorder: OutlineInputBorder(
              //           borderRadius: BorderRadius.circular(100),
              //           borderSide: BorderSide.none,
              //         ),
              //       ),
              //     )
              //   ],
              // ),
              SizedBox(
                height: 5,
              ),
              // Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     Text(
              //       'Confirm Password',
              //       style: titleTextStyle,
              //     ),
              //     SizedBox(
              //       height: 5,
              //     ),
              //     TextFormField(
              //       decoration: InputDecoration(
              //         fillColor: Color(0xfff1f0f5),
              //         filled: true,
              //         enabledBorder: OutlineInputBorder(
              //           borderRadius: BorderRadius.circular(100),
              //           borderSide: BorderSide.none,
              //         ),
              //         focusedBorder: OutlineInputBorder(
              //           borderRadius: BorderRadius.circular(100),
              //           borderSide: BorderSide.none,
              //         ),
              //       ),
              //     )
              //   ],
              // ),
              SizedBox(
                height: 5,
              ),
              Text(
                'About you',
                style: titleTextStyle,
              ),
              TextField(
                keyboardType: TextInputType.multiline,
                maxLines: null,
              ),
              SizedBox(
                height: 45,
              ),
              Text(
                'Skills and Experiences',
                style: titleTextStyle,
              ),
              TextField(
                keyboardType: TextInputType.multiline,
                maxLines: null,
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 25),
                  child: Text(
                    "Accepted Jobs",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Column(
                    children: buildLastJobs(),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  List<Widget> buildLastJobs() {
    List<Widget> list = [];
    for (var i = job3.length - 1; i > -1; i--) {
      list.add(buildLastJob3(job3[i]));
    }
    return list;
  }

  Widget buildLastJob3(Job3 job3) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => JobDetail(job3: job3)),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.only(bottom: 16),
        child: Row(
          children: [
            Expanded(
                child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    job3.position,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    job3.company,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            )),
            Text(
              r"$" + job3.price + "/h",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
