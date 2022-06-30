import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/good.png", fit: BoxFit.cover),
            SizedBox(height: 20.0),
            Text("Welcome my og's",
                style: TextStyle(
                    color: Color.fromARGB(255, 227, 134, 255), fontSize: 20)),
            SizedBox(height: 20.0),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter password", labelText: "Password"),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                      onPressed: () {
                        print("Hello!");
                      },
                      child: Text("Login"),
                      style: TextButton.styleFrom()),
                ],
              ),
            )
          ],
        ));
  }
}
