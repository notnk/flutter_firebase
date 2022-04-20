import 'package:flutter/material.dart';
import 'package:fluttter_firebase/screens/auth/auth.dart';
import 'package:fluttter_firebase/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Auth();
  }
}