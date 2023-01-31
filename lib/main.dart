import 'package:flutter/material.dart';

void main (){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(
      backgroundColor: Colors.cyan[700],

      body: SafeArea(child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const Center(
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage("images/kan3an.jpg"),
              ),
            ),
            const Text("ENG.Mohammad Alsharbaje",
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cairo'),),
            Text("Mobile Developer",
              style: TextStyle(
              color: Colors.grey[400],
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(
              width: 200,
              height: 20,
              child: Divider(
                thickness:3,
                color: Colors.cyan[300],
              ),
            ),
            Card(
              margin: const EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.cyan[700],
                ),
                title: const Text('+201113171581',
                style: TextStyle(color: Colors.black87,
                fontSize: 20),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.cyan[700],
                ),
                title: const Text('kan3an.sy.12@gmail.com',
                  style: TextStyle(color: Colors.black87,
                      fontSize: 20),
                ),
              ),
            )
          ],
        ),
      ),),
    ));
  }
}
