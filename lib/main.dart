 import 'package:flutter/material.dart';
 import 'package:flutter_aap/pages/login_page.dart';

 import 'pages/home_page.dart';
 void main(){
   runApp(MyApp());  
 }

 class MyApp extends StatelessWidget{

   Widget build(BuildContext context){
     return MaterialApp(
       routes: {
        // "/" = FOR DEFAULT PAGE 
         "/": (context) => LoginPage(),
         "/home": (context) => HomePage(),
         "/login": (context) => LoginPage()
       },
     );  
   }
 }