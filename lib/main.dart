import 'package:flutter/material.dart';
import 'package:instagramclon/pages/insta_home.dart';
import 'pages/insta_profile.dart';
import 'pages/insta_search.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key :key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: instaHome(),
      routes: {
        '/anasayfa':(context) => instaHome(),
        '/profil':(context) => instaProfil(),
        '/search' :(context) => instaSearch(),
      },
    );
  }
}