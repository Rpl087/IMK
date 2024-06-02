import 'package:flutter/material.dart';
   import 'package:flutter_tts/flutter_tts.dart';

   class LessonScreen extends StatefulWidget {
     @override
     _LessonScreenState createState() => _LessonScreenState();
   }

   class _LessonScreenState extends State<LessonScreen> {
     final FlutterTts flutterTts = FlutterTts();

     @override
     Widget build(BuildContext context) {
       return Scaffold(
         appBar: AppBar(
           title: Text('Lessons'),
         ),
         body: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               Text(
                 'Welcome to the Lesson!',
                 style: TextStyle(fontSize: 24),
                 textAlign: TextAlign.center,
               ),
               SizedBox(height: 20),
               ElevatedButton(
                 onPressed: () {
                   flutterTts.speak("Welcome to the Lesson!");
                 },
                 child: Text('Hear Lesson Introduction'),
               ),
             ],
           ),
         ),
       );
     }
   }
