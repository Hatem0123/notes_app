import 'package:flutter/material.dart';
import 'package:notes_app_pr1/views/notes_screen/notes_screen.dart';

import 'views/note_view_body/note_view_body.dart';

void main() {
  runApp( Notes_app());
}

class Notes_app extends StatelessWidget {
  Notes_app({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'win'
      ),
      home:  Notes_screen(),
    );
  }
}




