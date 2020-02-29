import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page "),
      ),
    
body: Container(
    padding: EdgeInsets.all(20.0),
    child: Column(
      children: <Widget>[
        Text(
          'Login Information',
          style: TextStyle(fontSize: 20),
        ),
        TextFormField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(labelText: "Email Address")),
        TextFormField(
            obscureText: true,
            decoration: InputDecoration(labelText: "Password")),
        RaisedButton(child: Text("LOGIN"), onPressed: () {}),
      ],
    ),
  ),
  );
  }}