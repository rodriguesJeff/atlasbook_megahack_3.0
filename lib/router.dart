import 'package:atlas_book/core.dart';
import 'package:atlas_book/src/ui/initial.dart';
import 'package:atlas_book/src/ui/reads/read_page.dart';
import 'package:flutter/material.dart';


class Routes {
  var router = <String, WidgetBuilder>{
    '/read' : (BuildContext context) => ReadPage(),
  };

  Routes () {
    runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Atlas Book',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          primaryColor: primary       
        ),
        home: Initial(),
        routes: router
      )
    );
  }
}