import 'package:flutter/material.dart';

import '../theme.dart';

Widget headerHome() {
  return SafeArea(
    child: Container(
      padding: EdgeInsets.only(top: 30, left: 24, right: 24),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome back,",
                style: titleTextStyle,
              ),
              Text(
                'Ready to post \nanother case?',
                style: subtitleTextStyle,
              )
            ],
          ),
          Spacer(),
          Image.asset(
            'assets/user_pic.png',
            width: 65,
            height: 65,
          ),
        ],
      ),
    ),
  );
}
