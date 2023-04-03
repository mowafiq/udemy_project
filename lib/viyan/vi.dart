import 'package:flutter/material.dart';
import 'package:searchfield/searchfield.dart';




class SearchPage extends GetView<SearchField>{
const SearchPage ({super.key});
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape:const Border(bottom: BorderSide(
          color:Get.theme.secondaryHeaderColor.withOpacity(0.3)
        )),
        title: const TextField(
          decoration: InputDecoration.collapsed(hintText: "search for a resource"),
          autofocus: true,
        ),
      ),
      body: const Center(
        child: Text("_"),
      ),
    );
  }}
