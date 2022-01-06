import 'package:flutter/material.dart';
import 'package:rapid_reps/jobdata/jobdata.dart';

class JobDetail extends StatelessWidget {
  final Job job;
  final Job2 job2;

  JobDetail({this.job, this.job2});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        // title: Text(
        //   job.company, job2.company,
        //   style: TextStyle(
        //     color: Colors.black,
        //   ),
        // ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            size: 20,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            )),
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(),
              SizedBox(
                height: 16,
              ),
              Center(
                child: Text(
                  job.position,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Center(
                child: Text(
                  job.city,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 22,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          job.concept,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text(
                          r"$" + job.price + "/h",
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 32,
              ),
              Text(
                "Job Details",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Expanded(
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  child: Column(
                    children: buildRequirements(),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    child: Center(
                      child: Icon(
                        Icons.favorite_border,
                        size: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Container(
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Apply Now",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  List<Widget> buildRequirements() {
    List<Widget> list = [];
    for (var i = 0; i < getJobsRequirements().length; i++) {
      list.add(buildRequirement(getJobsRequirements()[i]));
    }
    return list;
  }

  Widget buildRequirement(String requirement) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          // Container(
          //   width: 8,
          //   height: 8,
          //   decoration: BoxDecoration(
          //     color: Colors.grey,
          //     shape: BoxShape.circle,
          //   ),
          // ),
          SizedBox(
            width: 4,
          ),
          Flexible(
            child: Text(
              requirement,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
