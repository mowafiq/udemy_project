import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controllers/search_controller.dart';

class SearchPage extends GetView<SearchController>{
  const SearchPage({super.key});
  @ovverride

  Future<Widget> build (BuildContext context) async {
    return Scaffold(
      appBar: AppBar(
        shape:const Border(bottom: BorderSide()), 
        title: const TextField(
          decoration: InputDecoration.collapsed(
            hintText: "search for a resource",
          ),
          autofocus: true,
        ),
      ),
      body: const Center(
        child: Text("Search Page"),
      ),
    );
  }
}
