import 'package:flutter/material.dart';
import 'package:note_ui/screens/notes_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color:Colors.blue,
      title: 'Note UI',
      debugShowCheckedModeBanner: false,
      home: NotesScreen(),
    );
  }
}
