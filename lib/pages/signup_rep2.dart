import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:counter_button/counter_button.dart';

import '../theme.dart';

class SignupPageRepCon extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPageRepCon> {
  bool isUploaded = false;
  int _counterValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
        child: Padding(
          padding: const EdgeInsets.only(top: 15, left: 24, right: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Representative Sign Up',
                style: titleTextStyle,
              ),
              Text(
                'Go Find Your New Case!',
                style: subtitleTextStyle,
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
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
                height: 25,
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
                height: 100,
              ),
              Text(
                'Skills and Experiences',
                style: titleTextStyle,
              ),
              TextField(
                keyboardType: TextInputType.multiline,
                maxLines: null,
              ),
              SizedBox(
                height: 75,
              ),
              Text(
                'Years of Rep Experience:',
                style: titleTextStyle,
              ),
              CounterButton(
                loading: false,
                onChange: (int val) {
                  setState(() {
                    _counterValue = val;
                  });
                },
                count: _counterValue,
                countColor: Colors.black,
                buttonColor: Colors.deepOrangeAccent,
                progressColor: Colors.orangeAccent,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 350,
                height: 50,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(66))),
                  onPressed: () {
                    Navigator.pushNamed(context, '/home');
                  },
                  child: Text(
                    'Sign up',
                    style: buttonTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
