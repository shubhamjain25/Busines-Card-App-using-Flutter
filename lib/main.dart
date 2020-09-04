import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Business Card",
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                //    crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 65.0,
                    backgroundImage: AssetImage('images/Profile2.jpg'),
                  ),
                  Text(
                    "Shubham Jain",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  SizedBox(height:5.0),
                  Text(
                    "DESIGNER | DEVELOPER",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.teal[900],
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(
                      height:20.0,
                    width:250.0,
                    child:Divider(color: Colors.grey[100],)
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0,),
                    color: Colors.teal[900],
                    child: ListTile(
                      leading: Icon(
                          Icons.phone,
                          color: Colors.tealAccent,
                          size:30.0
                      ),
                      title: Text(
                        '(+91)7248444844',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.tealAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric( vertical: 20.0,horizontal: 40.0,),
                    color: Colors.teal[900],
                    child: ListTile(
                      leading: Icon(
                          Icons.mail,
                          color: Colors.tealAccent,
                          size:30.0
                      ),
                      title: Text(
                        'Shubhamjain25.work',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.tealAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),                ]),
          ),
        ),
      ),
    );
  }
}


