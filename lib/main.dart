import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 39, 29, 77),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //profile picture
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/arshad.jpg'),
              ),
              //Name
              const Text(
                'MUHAMMAD ARSHAD',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              //Designation
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal[100],
                    fontFamily: 'Source Code Pro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              //horizontal line
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ),

              //  phone number card
              const Card(
                margin: EdgeInsets.fromLTRB(25, 10, 25, 5),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+92 3044315015',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              //Email
              const Card(
                margin: EdgeInsets.fromLTRB(25, 10, 25, 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'a2zinfoo@gmail.com',
                    style: TextStyle(color: Colors.teal),
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
