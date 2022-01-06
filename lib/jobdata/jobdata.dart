import 'package:flutter/cupertino.dart';

class NavigationItem {
  String title;

  NavigationItem(this.title);
}

List<NavigationItem> getNavigationItemList() {
  return <NavigationItem>[
    NavigationItem("Jobs"),
    NavigationItem("Applications"),
  ];
}

class Application {
  String position;
  String company;
  String status;
  String price;

  Application(
    this.position,
    this.company,
    this.status,
    this.price,
  );
}

// List<Application> getApplications() {
//   return <Application>[
//     Application("Walworth Station, SE17 3BB", "Nike Inc.", "Delivered", "40"),
//     Application("Product Designer", "Google LLC", "Opened", "60"),
//     Application(
//         "UI / UX Designer", "Uber Technologies Inc.", "Cancelled", "55"),
//     Application("Lead UI / UX Designer", "Apple Inc.", "Delivered", "80"),
//     Application("Flutter UI Designer", "Amazon Inc.", "Not selected", "60"),
//   ];
// }

class Job {
  String position;
  String company;
  String price;
  String concept;
  String city;

  Job(this.position, this.company, this.price, this.concept, this.city);
}

class Job2 {
  String position;
  String company;
  String price;
  String concept;
  String city;

  Job2(this.position, this.company, this.price, this.concept, this.city);
}

List<Job> getJobs() {
  return <Job>[
    Job("Walworth Station", "12-28 Manor Pl, SE17 3BB", "40", "6m", "London"),
    Job("Bishopsgate Station", "182 Bishopsgate, EC2M 4NP", "60", "3.4m",
        "London"),
    Job("Snow Hill Station", "5 Snow Hill, EC1A 2DP", "55", "4m", "London"),
    Job("Wood Street Station", "37 Wood St, EC2P 2NQ", "80", "5.1m", "London"),
    Job("City of London Station", "37 Wood St, EC2P 2NQ", "60", "3m", "London"),
  ];
}

List<Job2> getMoreJobs() {
  return <Job2>[
    Job2(
        "Stratford Station", "18 West Ham Lane, E15 4SG", "40", "6m", "London"),
    Job2(
        "West-ham Station", "Alan Hocken Way, E15 3AT", "60", "3.4m", "London"),
    Job2("Plaistow Station", "444-448 Barking Road, E13 8HJ", "55", "4m",
        "London"),
    Job2("Reading Station", "37 Wood St, EC2P 2NQ", "80", "5.1m", "London"),
    Job2("Forest Gate Station", "350-360 Romford Road, E7 8BS", "60", "3m",
        "London"),
  ];
}

List<String> getJobsRequirements() {
  return <String>[
    "Contact  \n07******3913\n",
    "Client Name: John Omokore",
    "Date: 17/11/2021 @ 18:30",
    "DSCC Number: 0345 543 8910",
    "Listed by: \nSaunders Law \n07*****4511",
    "Contact via email at saunders@law.co.uk",
  ];
}
