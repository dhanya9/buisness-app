import 'package:flutter/material.dart';
import 'package:flutter_aap/pages/add_emp_page.dart';
import 'package:flutter_aap/pages/client_page.dart';
import 'package:flutter_aap/pages/my_emp_page.dart';
import 'package:flutter_aap/pages/login_page.dart';
import 'package:flutter_aap/utils/routes.dart';
import 'pages/home_page.dart';
 void main(){
   runApp(MyApp());  
 }

 class MyApp extends StatelessWidget{

   Widget build(BuildContext context){
     return MaterialApp(
       debugShowCheckedModeBanner: false,  //remove debug tag
       initialRoute: MyRoutes.homeRoute,
       routes: {
        // "/" = FOR DEFAULT PAGE 
         "/": (context) => LoginPage(),
         MyRoutes.homeRoute: (context) => HomePage(),
         MyRoutes.loginRoute: (context) => LoginPage(),
         MyRoutes.myempRoute: (context) => MyempPage(),
         
         MyRoutes.addempRoute: (context) => Addemppage(),
         MyRoutes.clientdataRoute: (context) => Clientpage()
       },
     );  
   }
 }