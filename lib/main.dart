import 'package:flutter/material.dart';

void main () => runApp(day_six());

class day_six extends StatelessWidget {
  const day_six({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.lightBlue,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/myAvatar.png'),
            ),
            Text(
              'Aaryan',
              style: TextStyle(
                fontFamily: 'Dancing',
                fontSize: 40.0,
                color: Colors.white,
              ),

            ),
            Text(
              'Learning Flutter',
              style: TextStyle(
                fontFamily: 'salbo',
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color:Colors.red,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical:10.0, horizontal:25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.lightBlue,
                ),
                title: Text(
                  '+977 984 567 123'
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical:10.0, horizontal:25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.lightBlue,
                ),
                title: Text(
                  'aaryan100@gmail.com'
                ),
              ),
            ),

          ]
        ),)
      ),
    );
  }
}