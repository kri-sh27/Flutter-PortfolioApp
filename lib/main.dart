import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  // const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 100, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                ),
                Column(
                  children: <Widget>[Text("Name"), Text("Designation")],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
