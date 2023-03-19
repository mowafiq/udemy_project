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
            Stack(
              children:[ Container(height: 250,decoration: BoxDecoration(image: DecorationImage
                  (image: AssetImage("images/php-course.jpg"),colorFilter: ColorFilter.mode(Color.fromARGB(115, 0, 0, 0),BlendMode.hardLight),
                  fit: BoxFit.cover)),),
                    Column(
                      children: [
                         Padding(
                                padding: const EdgeInsets.only(right:300,top: 20),
                                 child: Icon(Icons.keyboard_arrow_down_outlined,size: 45,color: Colors.white,),
                                  ),
                         Center(
                            child: Padding(
                                padding: const EdgeInsets.only(top: 25),
                                 child: Text("lecnum",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w300),),
                                 ),
                               ),
                         Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Text("lecnamee",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),
                                 ),
                         Padding(
                                padding: const EdgeInsets.only(top: 20),
                                 child: ElevatedButton(onPressed: (){}, 
                                     child:  Text("Get started",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w400), ),
                                     style: ElevatedButton.styleFrom( backgroundColor: Color.fromARGB(255, 176, 31, 161),
                                     fixedSize: Size(150, 40),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
                                     )
                                    ),
                                 ),
                                ],
                           ),
                      ] 
                  ),


                 Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                      child: Text("PHP & MySQL course for absolute beginners | Become a PHP pro",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700)),
                   )























          ],


      )

    );
  }
}