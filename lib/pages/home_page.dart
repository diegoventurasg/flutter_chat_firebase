import 'package:flutter_chat_firebase/auth/auth_service.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void logout () {
    final _authService = AuthService();
    _auth.signOut();
  }

  @override
  Widget build(BuuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      actios: [
        IconButton(onPressed: logout, icon Icon(Icons.logout)),
      ],
    );
  }
}