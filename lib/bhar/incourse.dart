import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:udemy_project/bhar/1sttab.dart';
import 'package:udemy_project/bhar/2ndtab.dart';

class InCourse extends StatefulWidget {
  const InCourse({super.key});

  @override
  State<InCourse> createState() => _InCourseState();
}

String lecnamee="";
String lecnum="";
Color colorr=Color.fromARGB(0, 255, 255, 255);
void _lecnamee(String a){
   lecnamee=a;

}
void _lecnum(String a){
   lecnum=a;

}
final List<int> _list = List.generate(20, (index) => index);
final List<bool> _selected = List.generate(20, (index) => false);
int selectedIndex=80;


class _InCourseState extends State<InCourse>with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
 TabController _tabController=TabController(length: 2, vsync: this);
    



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
                                padding: const EdgeInsets.only(right:330,top: 20),
                                 child: Icon(Icons.keyboard_arrow_down_outlined,size: 50,color: Colors.white),
                                  ),
                         Center(
                            child: Padding(
                                padding: const EdgeInsets.only(top: 25),
                                 child: Text(lecnum,style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w300),),
                                 ),
                               ),
                         Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Text(lecnamee,style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),
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
                   ),


            const SizedBox(height: 3,),


                  Padding(
                     padding: const EdgeInsets.only(right: 300,top: 10),
                     child: Text("Dary Nazar",style: TextStyle(fontSize: 15),),
                  ),


                      

                    Row(
                         children: [Container(width: 200,
                            child: Container(child:
                                      Container(child: TabBar(controller: _tabController,indicatorColor: Colors.black,
                                                labelColor: Colors.black,unselectedLabelColor: Colors.grey,tabs: [Tab(text: "Lectures",),Tab(text: "More",)],),
                                                ),
                                         )
                                      ),


                                    Padding(
                                       padding: const EdgeInsets.only(left: 169),
                                       child: Icon(Icons.download_for_offline,color: Color.fromARGB(255, 121, 120, 120),),
                                           )


                                  ],
                       ),





                    Expanded( 
                        child: TabBarView(controller: _tabController,children: [
                              ListView.builder(padding: EdgeInsets.all(3),itemCount: aalist.length,itemBuilder: (context, index) {
                                   return ListTile(onTap: (){setState(() { selectedIndex = index;
                                           _lecnamee(aalist[index].lecname);_lecnum("Lecture "+(aalist[index].num.toString()));
                                             });},title: Text(aalist[index].lecname,style: TextStyle(fontSize: selectedIndex==index ?  17 : 16,
                                             fontWeight: selectedIndex==index ? FontWeight.w700: FontWeight.w400),),leading: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Text((index+1).toString(),style: TextStyle(fontSize: selectedIndex==index ?  17 : 16,
                                              fontWeight: selectedIndex==index ? FontWeight.bold: FontWeight.w400),),),
                                              subtitle:Row(
                                                children: [Icon(Icons.closed_caption_off_rounded), 
                                                Text(aalist[index].timeinf,style: TextStyle(fontWeight: selectedIndex==index ? FontWeight.bold: FontWeight.w400),)]),
                                              trailing: Icon(Icons.download_for_offline_outlined),
                                              tileColor: selectedIndex==index ? Color.fromARGB(74, 203, 191, 241) : null,);
                                 },),


                               ListView.builder(padding: EdgeInsets.all(3),itemCount: bblist.length,itemBuilder: (context, index) {
                                                return ListTile(onTap: (){},title: Text(bblist[index].nn),leading: bblist[index].a);
                                  },)    
                                          
                                          
                                  

                                         ]   


                             )
                        )


          ],


      )

    );
  }
}