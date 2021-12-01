import 'package:flutter/material.dart';
import 'package:rapid_reps/pages/second_homepage.dart';
import 'package:rapid_reps/pages/login.dart';
import 'package:rapid_reps/pages/signup_rep.dart';
import 'package:rapid_reps/pages/signup_sol.dart';
import 'package:rapid_reps/pages/splash_page.dart';
import 'package:rapid_reps/pages/reporsol.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        // '/onboarding': (context) => OnboardingPage(),
        '/sign-in': (context) => SigninPage(),
        '/signuprep': (context) => SignupPageRep(),
        '/signupsol': (context) => SignupPageSol(),
        // '/home': (context) => HomePage(),
        '/secondhome': (context) => SecondHomepage(),
        '/repsorsols': (context) => RepsOrSolicitors(),
      },
    );
  }
}
