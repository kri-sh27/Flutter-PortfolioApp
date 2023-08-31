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
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Krishnat Hogale",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Designation",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Icon(
                        Icons.school,
                        size: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("University of Mumbai",
                          style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.computer_rounded, size: 40),
                      SizedBox(
                        width: 10,
                      ),
                      Text("computer engineer", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.location_pin,
                        size: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Pune", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("krishnahoagel@gmail.com",
                          style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "0123456789",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Text("Abot me"),
            Text("created by Krishna")
          ],
        ),
      ),
    );
  }
}
