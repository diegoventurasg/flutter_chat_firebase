import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
    // instance of auth
    final FirebaseAuth _auth = Firebase.instance;

    // sign in
    Future<UserCredencial> signInWithEmailPassword(String, password) async {
        try {
            UserCredencial userCredencial = await _auth.signInWithEmailPassword(
                email: email,
                password: password,
            );
            return userCredencia;
        } on FirebaseAuthException catch (e) {
            throw Exception(e.code);
        }
    }

    // sign up
    Future<UserCredencial> signUpWithEmailPassword(String email, String password) async {
        try {
            UserCredencial userCredencial = await _auth.createUserWithEmailAndPassword(
                email: email,
                password: password,
            );
        } on FirebaseAuthException catch(e) {
            throw Exception(e.code);
        }
    }

    // sign out
    Future<void> signOut() async {
        return await _auth.signOut();
    }

    // errors
}