import 'package:atlas_book/core.dart';
import 'package:atlas_book/src/ui/create.dart';
import 'package:atlas_book/src/ui/homepage.dart';
import 'package:atlas_book/src/ui/profile.dart';
import 'package:atlas_book/src/ui/saveds.dart';
import 'package:flutter/material.dart';

class Initial extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final searchController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, 
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            'Atlas` Book',
            style: TextStyle(
              fontSize: 30,
              color: Colors.black
            )
          ),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.book, color: primary, size: 50)),
              Tab(icon: Icon(Icons.bookmark, color: primary, size: 50)),
              Tab(icon: Icon(Icons.create, color: primary, size: 50)),
              Tab(icon: Icon(Icons.person, color: primary, size: 50)),
            ]
          )
        ),
        body: TabBarView(
            children: [
              homepage(searchController, context),
              saved(),
              create(),
              profile()
            ]
          ),
        /*floatingActionButton: FloatingActionButton(
          onPressed: () {
          },
          child: Icon(Icons.create, size: 50),
          backgroundColor: primary
        ),*/
      ),
    );
  }
}