import 'package:flutter/material.dart';

   class GameScreen extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       return Scaffold(
         appBar: AppBar(
           title: Text('Games'),
         ),
         body: Center(
           child: Text(
             'Interactive Games Here!',
             style: TextStyle(fontSize: 24),
             textAlign: TextAlign.center,
           ),
         ),
       );
     }
   }
