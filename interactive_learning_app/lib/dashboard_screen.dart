import 'package:flutter/material.dart';

   class DashboardScreen extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       return Scaffold(
         appBar: AppBar(
           title: Text('Dashboard'),
         ),
         body: Center(
           child: Text(
             'User Progress Dashboard Here!',
             style: TextStyle(fontSize: 24),
             textAlign: TextAlign.center,
           ),
         ),
       );
     }
   }
