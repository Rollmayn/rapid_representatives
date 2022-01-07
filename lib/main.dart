import 'package:flutter/material.dart';
import 'package:rapid_reps/navpages/map.dart';
import 'package:rapid_reps/pages/second_homepage.dart';
import 'package:rapid_reps/pages/login.dart';
import 'package:rapid_reps/pages/signup_rep.dart';
import 'package:rapid_reps/pages/signup_sol.dart';
import 'package:rapid_reps/pages/splash_page.dart';
import 'package:rapid_reps/pages/reporsol.dart';
import 'package:rapid_reps/pages/home_page.dart';
import 'package:rapid_reps/pages/privacy.dart';
import 'package:rapid_reps/pages/onboarding_page.dart';
import 'package:rapid_reps/pages/signup_rep2.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/onboarding': (context) => OnboardingPage(),
        '/sign-in': (context) => SigninPage(),
        '/signuprep': (context) => SignupPageRep(),
        '/signupsol': (context) => SignupPageSol(),
        '/home': (context) => JobDisplay(),
        '/secondhome': (context) => SecondHomepage(),
        '/repsorsols': (context) => RepsOrSolicitors(),
        '/privacy': (context) => privacypolicy(),
        '/map': (context) => GoogleMapScreen(),
        '/udeets': (context) => SignupPageRepCon(),
      },
    );
  }
}
