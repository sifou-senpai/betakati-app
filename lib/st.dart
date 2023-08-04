 import 'package:flutter/material.dart';

void main() {
  runApp(
    MyWidget(),
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 33, 95, 203),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'Bouguern Diaa Seif Eddine',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 38,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  width: 200,
                  height: 50.0,
                  child: Divider(
                    color: Colors.white,
                  )),
              Card(
                margin: EdgeInsets.all(10),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 33, 95, 203),
                      ),
                      title: Text(
                        '0659965660',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 33, 95, 203),
                      ),
                      title: Text(
                        'diaawahrani@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          fontSize: 20,
                          color: Colors.black87,
                        ),
                      ),
                    )),
              )
            ],
          ))),
    );
  }
}
