import 'package:flutter/material.dart';
import 'package:islami/home_screen.dart';

void main(){
  runApp(MaterialApp(
    initialRoute:homeScreen.rountName ,
    routes:{
        homeScreen.rountName:(c)=>homeScreen(),
  } ,
    debugShowCheckedModeBanner: false,
  ));
}