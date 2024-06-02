import 'package:flutter/material.dart';

   class QuizScreen extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       return Scaffold(
         appBar: AppBar(
           title: Text('Quiz'),
         ),
         body: Center(
           child: Text(
             'Quiz Questions Here!',
             style: TextStyle(fontSize: 24),
             textAlign: TextAlign.center,
           ),
         ),
       );
     }
   }
