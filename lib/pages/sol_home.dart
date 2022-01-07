import 'package:flutter/material.dart';
import 'package:rapid_reps/jobdata/jobdata.dart';
import 'package:rapid_reps/jobdata/job_detail.dart';
import 'package:rapid_reps/navpages/bookmarks.dart';
import 'package:rapid_reps/navpages/navdraw/navdrawer.dart';
import 'package:rapid_reps/navpages/notifications.dart';
import 'package:rapid_reps/widgets/sol_header.dart';
import 'package:rapid_reps/navpages/profile.dart';
import 'package:rapid_reps/pages/createlisting.dart';

class SolHomePage extends StatefulWidget {
  @override
  _JobsState createState() => _JobsState();
}

class _JobsState extends State<SolHomePage> {
  List<Job> jobs = getJobs();
  List<Job2> jobs2 = getMoreJobs();

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
                icon: Image.asset('assets/menu2.png'),
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
            Padding(
              padding:
                  EdgeInsets.only(right: 100, left: 32, top: 100, bottom: 20),
              child: Text(
                "Welcome back, \nready to post?",
                style: TextStyle(
                    fontSize: 30, fontWeight: FontWeight.w500, height: 1),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              child: Text(
                "List a job",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            IconButton(
              padding: EdgeInsets.only(left: 20, top: 0),
              icon: Image.asset('assets/addtask.png'),
              iconSize: 100,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CreateListing()));
              },
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              child: Text(
                "Currently Listed Jobs",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: buildLastJobs(),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: buildLastJobs2(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildFilterOption(String text) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 25,
          vertical: 8,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              text,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 8,
            ),
            Icon(
              Icons.clear,
              size: 18,
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> buildRecommendations() {
    List<Widget> list = [];
    list.add(SizedBox(
      width: 32,
    ));
    for (var i = 0; i < jobs.length; i++) {
      list.add(buildRecommendation(jobs[i]));
    }
    list.add(SizedBox(
      width: 16,
    ));
    return list;
  }

  Widget buildRecommendation(Job job) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => JobDetail(job: job)),
        );
      },
      child: Container(
        width: 200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.only(right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 4,
                    ),
                    child: Text(
                      job.concept,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    job.position,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    r"$" + job.price + "/h",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  List<Widget> buildLastJobs() {
    List<Widget> list = [];
    for (var i = jobs.length - 1; i > -1; i--) {
      list.add(buildLastJob(jobs[i]));
    }
    return list;
  }

  Widget buildLastJob(Job job) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => JobDetail(job: job)),
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
                    job.position,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    job.company,
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
              r"$" + job.price + "/h",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> buildLastJobs2() {
    List<Widget> list = [];
    for (var i = jobs2.length - 1; i > -1; i--) {
      list.add(buildLastJob2(jobs2[i]));
    }
    return list;
  }

  Widget buildLastJob2(Job2 job2) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => JobDetail(job2: job2)),
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
                    job2.position,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    job2.company,
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
              r"$" + job2.price + "/h",
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
