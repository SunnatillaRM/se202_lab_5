import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // removed const

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // removed const
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: 

            // Task 1
            /*
            Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(16.0),
              height: 150,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              child: Icon(Icons.home, size: 36),
            ),
            */

            // Task 2
            /*
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("One, two, buckle my shoe"),
                Text("Three, four, knock at the door"),
                Text("Five, six, pick up sticks"),
                Text("Seven, eight, lay them straight"),
              ],
            ),
            */

            // Task 3
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                controller: TextEditingController(), // non-const
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Enter your password",
                  icon: Icon(Icons.lock),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
