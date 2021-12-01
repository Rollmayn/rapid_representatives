import 'package:flutter/material.dart';
import 'package:rapid_reps/theme.dart';

class DetailPage extends StatelessWidget {
  // final String jobTitle;
  // final String imageUrl;

  // const DetailPage({Key key, this.jobTitle, this.jobIcon}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Image.asset(
                'assets/theft.png',
                height: 80,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Theft',
              style: jobApplyTextStyle,
            ),
            Text(
              'Posted by Sunders Law',
              style: companyTextStyle,
            )
          ],
        ),
      ),
    );
  }
}
