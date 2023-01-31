import 'package:flutter/material.dart';
import 'package:sistem_jabatan_pertanian/views/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController name = TextEditingController();
  final TextEditingController password = TextEditingController();

  _funcLogin(name, password, BuildContext context) {
    if (name == 'admin' && password == 'admin') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const MyHomePage(
            title: 'MyKilang',
          ),
        ),
      );
    } else if (name == 'user' && password == 'user') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const MyHomePage(
            title: 'MyKilang',
          ),
        ),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Wrong crendentials')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'name',
            ),
            controller: name,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'password',
            ),
            controller: password,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () => _funcLogin(name.text, password.text, context),
              child: Text('Login'),
            ),
          ),
        ],
      ),
    );
  }
}
