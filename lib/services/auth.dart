import 'package:firebase_auth/firebase_auth.dart';

class AuthService{
  final FirebaseAuth _auth=FirebaseAuth.instance;
  
   //sign in anno
  Future signInAnno() async {
    try{
      User result = (await _auth.signInAnonymously()) as User;
      UserCredential user =result.displayName as UserCredential;
    }catch(e){
      print(e.toString());
      return null;
    }
  }

}