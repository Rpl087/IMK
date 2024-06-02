import 'package:flutter/material.dart';
   import 'lesson_screen.dart';
   import 'game_screen.dart';
   import 'quiz_screen.dart';
   import 'dashboard_screen.dart';

   class HomeScreen extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       return Scaffold(
         appBar: AppBar(
           title: Text('Interactive Learning App'),
         ),
         body: Padding(
           padding: const EdgeInsets.all(16.0),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               HomeButton(
                 title: 'Lessons',
                 onTap: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => LessonScreen()),
                   );
                 },
               ),
               HomeButton(
                 title: 'Games',
                 onTap: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => GameScreen()),
                   );
                 },
               ),
               HomeButton(
                 title: 'Quiz',
                 onTap: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => QuizScreen()),
                   );
                 },
               ),
               HomeButton(
                 title: 'Dashboard',
                 onTap: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => DashboardScreen()),
                   );
                 },
               ),
             ],
           ),
         ),
       );
     }
   }

   class HomeButton extends StatelessWidget {
     final String title;
     final VoidCallback onTap;

     HomeButton({required this.title, required this.onTap});

     @override
     Widget build(BuildContext context) {
       return Padding(
         padding: const EdgeInsets.symmetric(vertical: 8.0),
         child: ElevatedButton(
           onPressed: onTap,
           style: ElevatedButton.styleFrom(
             padding: EdgeInsets.symmetric(vertical: 16.0),
             textStyle: TextStyle(fontSize: 20),
           ),
           child: Text(title),
         ),
       );
     }
   }
