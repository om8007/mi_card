import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MiCard",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/op.jpg'),
              radius: 60.0,
            ),
            Text(
              "Om Prakash",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 45.0,
                  letterSpacing: 1.2,
                  // fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text("FLUTTER LEARNER",
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 1.5,
                  color: Colors.teal[100],
                )),
            SizedBox(
              width: 150.0,
              height: 12.0,
              child: Divider(
                thickness: 2.0,
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone,
                color: Colors.teal[700],),
                title: Text(
                  "+91 7564972281",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[900],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.mail,
                color: Colors.teal[700],),
                title: Text(
                  "oprakash8007@gmail.com",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[900],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
