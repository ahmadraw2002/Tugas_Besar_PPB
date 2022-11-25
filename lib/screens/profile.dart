import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 107, 105, 105),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('tio.jpeg'),
              ),
              Text(
                'Ahmad Raditya Alrazi Wibowo',
                style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 300.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.school,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "Teknik Komputer 2020",
                    style:
                        TextStyle(fontSize: 20.0, color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 300.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      "085640803911",
                      style: TextStyle(
                          color: Colors.teal.shade900, fontSize: 20.0),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 300.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "araw2002@gmail.com",
                    style:
                        TextStyle(fontSize: 20.0, color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 300.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "Semarang",
                    style:
                        TextStyle(fontSize: 20.0, color: Colors.teal.shade900),
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
