import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:rapid_reps/main.dart';
import 'package:rapid_reps/navpages/profile.dart';
import 'package:rapid_reps/pages/home_page.dart';
import 'package:rapid_reps/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rapid_reps/pages/sol_home.dart';

class SigninPage extends StatefulWidget {
  @override
  _SigninPageState createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  String _email, _password;
  bool isEmailValid = true;
  TextEditingController emailController = TextEditingController(text: '');

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
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              // image: DecorationImage(
              //   image: AssetImage('assets/bg.jpg'),
              //   fit: BoxFit.cover,
              // ),
              ),
          padding: const EdgeInsets.only(top: 15, left: 24, right: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 0,
              ),
              Text(
                'Login',
                style: titleTextStyle,
              ),
              Text(
                'Welcome back, chief',
                style: subtitleTextStyle,
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/welcome.png',
                      width: 200,
                      height: 200,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              //email section
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Email Address',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    controller: emailController,
                    onChanged: (value) {
                      print(value);
                      bool isValid = EmailValidator.validate(value);
                      print(isValid);
                      if (isValid) {
                        setState(() {
                          isEmailValid = true;
                          _email = value.trim();
                        });
                      } else {
                        setState(() {
                          isEmailValid = false;
                        });
                      }
                    },
                    decoration: InputDecoration(
                      fillColor: Color(0xffF1F0F5),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                        borderSide: BorderSide(
                            color: isEmailValid ? Colors.purple : Colors.red),
                      ),
                    ),
                    style: TextStyle(
                        color: isEmailValid ? Colors.purple : Colors.red),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              //password section
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Password',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Color(0xffF1F0F5),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                        borderSide: BorderSide(color: Colors.purple),
                      ),
                    ),
                    onChanged: (value) {
                      setState(() {
                        _password = value.trim();
                      });
                    },
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              //login button
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //width: 450,
                  //height: 50,
                  children: <Widget>[
                    ElevatedButton(
                        style: TextButton.styleFrom(
                            elevation: 10,
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32)),
                            minimumSize: Size(0, 40)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => JobDisplay()));
                        },
                        child: Text(
                          'Representative Login',
                          style: buttonTextStyle,
                        )),
                    ElevatedButton(
                        style: TextButton.styleFrom(
                            elevation: 10,
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(66)),
                            minimumSize: Size(180, 40)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SolHomePage()));
                        },
                        child: Text(
                          'Solicitor Login',
                          style: buttonTextStyle,
                        )),
                  ]),

              Padding(
                padding: const EdgeInsets.only(
                  top: 5,
                ),
                child: Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/repsorsols');
                    },
                    child: Text(
                      'Create New Account',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
