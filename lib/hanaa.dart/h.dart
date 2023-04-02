import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            TextButton(
              onPressed: () {},
              child: Text("All", style: TextStyle(fontSize: 14)),
              style: ButtonStyle(
                  padding:
                      MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Colors.black)))),
            ),
            SizedBox(
              width: 16,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Downloaded", style: TextStyle(fontSize: 14)),
              style: ButtonStyle(
                  padding:
                      MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Colors.black)))),
            ),
            SizedBox(
              width: 15,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Archived", style: TextStyle(fontSize: 14)),
              style: ButtonStyle(
                  padding:
                      MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Colors.black)))),
            ),
            SizedBox(
              width: 15,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Favorite", style: TextStyle(fontSize: 14)),
              style: ButtonStyle(
                  padding:
                      MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(26.0),
                          side: BorderSide(color: Colors.black)))),
            ),
          ],
        ),
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
