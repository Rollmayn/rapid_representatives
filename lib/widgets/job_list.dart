import 'package:flutter/material.dart';
import 'package:rapid_reps/pages/detail_page.dart';
import 'package:rapid_reps/theme.dart';

class JobList extends StatelessWidget {
  final String job;
  final String company;
  final String imageUrl;

  const JobList({Key key, this.job, this.company, this.imageUrl})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => DetailPage(
                    // jobTitle: text,
                    // imageUrl: imageUrl,
                    )));
      },
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            imageUrl,
            width: 44,
            height: 45,
          ),
          SizedBox(
            width: 26,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  job,
                  style: jobTextStyle,
                ),
                Text(
                  company,
                  style: companyTextStyle,
                ),
                SizedBox(
                  height: 18,
                ),
                Divider(
                  color: Color(0xffecedf1),
                  thickness: 1,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
