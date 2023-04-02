import 'package:flutter/material.dart';

class CourseData {
  final image;
  String courseDesc;
  String authorName;

  CourseData(
      {required this.image,
      required this.courseDesc,
      required this.authorName});
}

List<CourseData> CourseFakeData = [
  CourseData(
    image: AssetImage('images/ai.png'),
    authorName: "Hanaa Najih",
    courseDesc: 'Adobe Illistrator crash course for beignner, complete course',
  ),
  CourseData(
    image: AssetImage('images/html&css.jpg'),
    authorName: "Viyan Hashim",
    courseDesc: "HTML & CSS Course for Advanced student,limited offer join ",
  ),
  CourseData(
    image: AssetImage('images/unity.jpg'),
    authorName: "Khawla Sabah",
    courseDesc:
        "Unity Course for begineer, with source code for every tutorial",
  ),
  CourseData(
    image: AssetImage('images/forex.jpg'),
    authorName: "Buhar Erfan",
    courseDesc:
        "Forex tutorial for beginner,with giving good target, come join",
  )
];
