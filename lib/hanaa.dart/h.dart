import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'data.dart';

class Aa extends StatelessWidget {
  const Aa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My courses"),
        titleTextStyle: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: Icon(Icons.search_outlined),
            color: Colors.black,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart_outlined),
            color: Colors.black,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  height: 40,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text("All", style: TextStyle(fontSize: 14)),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(15)),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25.0),
                                    side: BorderSide(color: Colors.black)))),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child:
                            Text("Downloaded", style: TextStyle(fontSize: 14)),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(15)),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25.0),
                                    side: BorderSide(color: Colors.black)))),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Archived", style: TextStyle(fontSize: 14)),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(15)),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25.0),
                                    side: BorderSide(color: Colors.black)))),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Favorite", style: TextStyle(fontSize: 14)),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(15)),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(26.0),
                                    side: BorderSide(color: Colors.black)))),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 10),
                              width: 50,
                              child: Image(image: AssetImage("images/ai.png")),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  CourseFakeData[0].courseDesc,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1),
                                ),
                                Text(
                                  " ",
                                  style: TextStyle(fontSize: 7),
                                ),
                                Text(CourseFakeData[0].authorName),
                              ],
                            )
                          ],
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side:
                                        BorderSide(style: BorderStyle.none)))),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 10),
                              width: 50,
                              child: Image(
                                  image: AssetImage("images/html&css.png")),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  CourseFakeData[1].courseDesc,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1),
                                ),
                                Text(
                                  " ",
                                  style: TextStyle(fontSize: 7),
                                ),
                                Text(CourseFakeData[1].authorName),
                              ],
                            )
                          ],
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side:
                                        BorderSide(style: BorderStyle.none)))),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 10),
                              width: 50,
                              child:
                                  Image(image: AssetImage("images/forex.png")),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  CourseFakeData[2].courseDesc,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1),
                                ),
                                Text(
                                  " ",
                                  style: TextStyle(fontSize: 7),
                                ),
                                Text(CourseFakeData[2].authorName),
                              ],
                            )
                          ],
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side:
                                        BorderSide(style: BorderStyle.none)))),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 10),
                              width: 50,
                              child:
                                  Image(image: AssetImage("images/unity.jpg")),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  CourseFakeData[3].courseDesc,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1),
                                ),
                                Text(
                                  " ",
                                  style: TextStyle(fontSize: 7),
                                ),
                                Text(CourseFakeData[3].authorName),
                              ],
                            )
                          ],
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side:
                                        BorderSide(style: BorderStyle.none)))),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(
              icon: Icon(Icons.star_border_outlined), label: 'Featured'),
          NavigationDestination(
              icon: Icon(Icons.search_outlined), label: 'Search'),
          NavigationDestination(
              icon: Icon(Icons.play_circle_fill), label: 'My Learning'),
          NavigationDestination(
              icon: Icon(Icons.favorite_outline), label: 'Wish List'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Account'),
        ],
      ),
    );
  }
}
