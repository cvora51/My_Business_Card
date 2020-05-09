import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade500,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/chintan.jpg'),
                ),
                Text(
                  'Chintan Vora',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Galada',
                  ),
                ),
                Text(
                  'APP DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source_Sans_Pro',
                  ),
                ),
                SizedBox(
                    height: 20.0,
                    width: 190.0,
                    child: Divider(
                      color: Colors.white,
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('+91 8983443606',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source_Sans_Pro',
                            fontSize: 20.0,
                          )
                      ),
                    )
                ),
                Card(
                    color: Colors.white,
//                padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                          'c.vora@somaiya.edu',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal.shade900,
                              fontFamily: 'Source_Sans_Pro'
                          )
                      ),
                    )
                )
              ],
            )
        ),
      ),
    );
  }
}

