import 'package:flutter/material.dart';

class Notes extends StatelessWidget {
  const Notes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
                child: Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin: EdgeInsets.all(50),
                    child: Center(
                        child: Text(
                      'NOTES',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    )))),
            Container(
                width: 120,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  color: Color.fromARGB(255, 250, 250, 250),
                  borderRadius: BorderRadius.circular(30),
                ),
                margin: EdgeInsets.all(50),
                child: Center(
                    child: Text(
                  'CSE',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ))),
            Container(
                width: 120,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                margin: EdgeInsets.all(50),
                child: Center(
                    child: Text(
                  'EEE',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ))),
            Container(
                width: 120,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 247, 247, 247),
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                margin: EdgeInsets.all(50),
                child: Center(
                    child: Text(
                  'ECE',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ))),
            Container(
                width: 120,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 254, 254),
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                margin: EdgeInsets.all(50),
                child: Center(
                    child: Text(
                  'MECH',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )))
          ],
        ),
      ),
    );
  }
}
