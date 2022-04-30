import 'package:flutter/material.dart';
import 'package:fluttter_firebase/screens/auth/authenticate.dart';
import 'package:fluttter_firebase/screens/home/home.dart';
import 'package:fluttter_firebase/services/auth.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}