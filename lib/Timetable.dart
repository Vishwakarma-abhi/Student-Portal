import 'package:flutter/material.dart';
import 'Faculty.dart';

class timetable extends StatelessWidget {
  const timetable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            GestureDetector(
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
                    'TIMETABLE',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ))),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const details()),
                );
              },
              child: Container(
                  width: 120,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    color: Color.fromARGB(255, 225, 236, 67),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.all(50),
                  child: Center(
                      child: Text(
                    'CSE',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ))),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const eeedetails()),
                );
              },
              child: Container(
                  width: 120,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 79, 170, 223),
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
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ecedetails()),
                );
              },
              child: Container(
                  width: 120,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 193, 134, 211),
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
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const mechdetails()),
                );
              },
              child: Container(
                  width: 120,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 228, 122, 198),
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
                  ))),
            )
          ],
        ),
      ),
    );
  }
}
