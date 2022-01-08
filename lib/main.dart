import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/tanmay.jpg'),
              ),
              const Text(
                "Tanmay Shah",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: "SourceSansPro",
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              Card(
                color: Colors.pink[600],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading:
                      const Icon(Icons.phone, color: Colors.white60, size: 23),
                  title: const Text(
                    "9156834423",
                    style: TextStyle(
                        color: Colors.white60,
                        fontFamily: "SourceSansPro",
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
              Card(
                color: Colors.pink[600],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading:
                      const Icon(Icons.mail, color: Colors.white60, size: 23),
                  title: const Text(
                    "shahtanmay13@gmail.com",
                    style: TextStyle(
                        color: Colors.white60,
                        fontFamily: "SourceSansPro",
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
