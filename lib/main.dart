import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("Login Form"),
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 280,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Username',
                    ),
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Container(
                  width: 280,
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login"))
              ],
            ),
          ),
        ));
  }
}
