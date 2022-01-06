import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rapid_reps/theme.dart';
import 'package:rapid_reps/widgets/job_card.dart';
import 'package:rapid_reps/widgets/job_list.dart';
import 'package:google_fonts/google_fonts.dart';

Widget bodyHome() {
  return Container(
    child: Padding(
      padding: const EdgeInsets.only(
        left: 24,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Nearby Jobs',
            style: GoogleFonts.poppins(
              color: Color(0xff272c2f),
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                JobCard(
                  text: 'Camden',
                  imageUrl: 'assets/card_category-0.png',
                ),
                SizedBox(
                  width: 16,
                ),
                JobCard(
                  text: 'City of London',
                  imageUrl: 'assets/card_category-1.png',
                ),
                SizedBox(
                  width: 16,
                ),
                JobCard(
                  text: 'Hackney',
                  imageUrl: 'assets/card_category-2.png',
                ),
                SizedBox(
                  width: 16,
                ),
                JobCard(
                  text: 'Stratford',
                  imageUrl: 'assets/card_category-3.png',
                ),
                SizedBox(
                  width: 16,
                ),
                JobCard(
                  text: 'Shoreditch',
                  imageUrl: 'assets/card_category-4.png',
                ),
                SizedBox(
                  width: 16,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'All Local Jobs',
            style: GoogleFonts.poppins(
              color: Color(0xff272c2f),
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
          // Column(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(
          //         top: 16,
          //         right: 24,
          //       ),
          //       child: JobList(
          //         company: 'Sunders Law',
          //         job: 'Paddington Station, 12-18 Manor Pl',
          //         imageUrl: 'assets/theft.png',
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.only(
          //         top: 16,
          //         right: 24,
          //       ),
          //       child: JobList(
          //         company: 'Sunders Law',
          //         job: 'Brixton Station, 12-18 Manor Pl',
          //         imageUrl: 'assets/theft.png',
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.only(
          //         top: 16,
          //         right: 24,
          //       ),
          //       child: JobList(
          //         company: 'Sunders Law',
          //         job: 'Greenwich Station, 12-18 Manor Pl',
          //         imageUrl: 'assets/theft.png',
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.only(
          //         top: 16,
          //         right: 24,
          //       ),
          //       child: JobList(
          //         company: 'Sunders Law',
          //         job: 'Mamba Station, 12-18 Manor Pl',
          //         imageUrl: 'assets/theft.png',
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.only(
          //         top: 16,
          //         right: 24,
          //       ),
          //       child: JobList(
          //         company: 'Sunders Law',
          //         job: 'Gas Station, 12-18 Manor Pl',
          //         imageUrl: 'assets/theft.png',
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.only(
          //         top: 16,
          //         right: 24,
          //       ),
          //       child: JobList(
          //         company: 'Sunders Law',
          //         job: 'Stratford Station, 12-18 Manor Pl',
          //         imageUrl: 'assets/theft.png',
          //       ),
          //     ),
          //   ],
          // )
        ],
      ),
    ),
  );
}
