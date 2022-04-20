import 'package:flutter/material.dart';
import 'package:fluttter_firebase/screens/auth/auth.dart';
import 'package:fluttter_firebase/screens/home/home.dart';
import 'package:fluttter_firebase/screens/wrapper.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // initialRoute: '/home',
      // routes: {
      //   '/home':(context)=> const Home(),
      //   '/auth':(context)=> const Auth(),
      // },
      home: Wrapper(),
    );
  }
}