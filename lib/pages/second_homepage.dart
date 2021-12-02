import 'package:flutter/material.dart';
import 'package:rapid_reps/theme.dart';
import 'package:rapid_reps/widgets/job_list.dart';

class SecondHomepage extends StatelessWidget {
  final String jobTitleHome;
  final String imageUrl;

  const SecondHomepage({Key key, this.jobTitleHome, this.imageUrl})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 270,
                    child: Image.asset(
                      imageUrl,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 178, left: 24),
                  child: Text(
                    jobTitleHome,
                    style: jobTTextStyle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 216, left: 24),
                  child: Text(
                    '57 cases available',
                    style: jobATextStyle,
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 30, left: 24, right: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'All Jobs Near Camden',
                    style: jobTextStyle,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: JobList(
                          company: '£55-£65',
                          job: 'Theft',
                          imageUrl: 'assets/google-icon.png',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: JobList(
                          company: '£43-£55',
                          job: 'Assault',
                          imageUrl: 'assets/instagram-icon.png',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: JobList(
                          company: '£60-£75',
                          job: 'Robbery',
                          imageUrl: 'assets/facebook-icon.png',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: JobList(
                          company: '£55-£65',
                          job: 'Theft',
                          imageUrl: 'assets/google-icon.png',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: JobList(
                          job: 'Assault',
                          company: '£25-£45',
                          imageUrl: 'assets/instagram-icon.png',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: JobList(
                          company: '£45-£50',
                          job: 'Assault',
                          imageUrl: 'assets/facebook-icon.png',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
