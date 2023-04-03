import 'package:flutter/material.dart';
import 'package:udemy_project/Mowafiq/View/setting_screen.dart';
import 'package:udemy_project/Mowafiq/View/wishlist.dart';
import 'package:udemy_project/bhar/incourse.dart';
import 'package:udemy_project/hanaa.dart/h.dart';
import 'package:udemy_project/khawla1/h.dart';

void main() {
  runApp(const MyApp());
}

int selectedIndex = 0;
 final List<Widget> pages = [
  Mkk(),
InCourse(),
Aa(),WishList(),SettingScreen(),
 ];

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: pages[selectedIndex],bottomNavigationBar: BottomNavigationBar
      (type: BottomNavigationBarType.fixed,items: [
               BottomNavigationBarItem(icon: Icon(Icons.star_rounded,size: 35,),label: "Featured",),
               BottomNavigationBarItem(icon: Icon(Icons.search,size: 35),label: "Search"),
               BottomNavigationBarItem(icon: Icon(Icons.play_circle_outline,size: 35),label: "My learning"),
               BottomNavigationBarItem(icon: Icon(Icons.favorite_outline,size: 35),label: "Wishlist"),
               BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined,size: 35),label: "Account"),
      ],selectedItemColor: Colors.black,currentIndex: selectedIndex,onTap:(int index) {
        setState(() {
          selectedIndex=index;
        });
      },),)
    );
  }
}



