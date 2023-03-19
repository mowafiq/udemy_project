import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class InCourse extends StatefulWidget {
  const InCourse({super.key});

  @override
  State<InCourse> createState() => _InCourseState();
}

class _InCourseState extends State<InCourse> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Column(
          children: [
            Container(height: 250,decoration: BoxDecoration(image: DecorationImage
                (image: AssetImage("images/php-course.jpg"),colorFilter: ColorFilter.mode(Color.fromARGB(115, 0, 0, 0),BlendMode.hardLight),
                fit: BoxFit.cover)),)

          ],


      )

    );
  }
}