import 'package:flutter/material.dart';
import 'package:student_portal/Timetable.dart';
import 'Professors.dart';

class faculty extends StatefulWidget {
  const faculty({Key? key}) : super(key: key);

  @override
  State<faculty> createState() => _facultyState();
}

class _facultyState extends State<faculty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
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
                      'FACULTY',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const mechdetails()),
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
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ))),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//Faculty Details CSE
class details extends StatefulWidget {
  const details({Key? key}) : super(key: key);

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
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
                    'DETAILS',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ))),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Faculty Details ECE
class ecedetails extends StatefulWidget {
  const ecedetails({Key? key}) : super(key: key);

  @override
  State<ecedetails> createState() => _ecedetailsState();
}

class _ecedetailsState extends State<ecedetails> {
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
                    'DETAILS',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ))),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Faculty Details EEE

class eeedetails extends StatefulWidget {
  const eeedetails({Key? key}) : super(key: key);

  @override
  State<eeedetails> createState() => _eeedetailsState();
}

class _eeedetailsState extends State<eeedetails> {
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
                    'DETAILS',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ))),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Faculty Details MECH
class mechdetails extends StatefulWidget {
  const mechdetails({Key? key}) : super(key: key);

  @override
  State<mechdetails> createState() => _mechdetailsState();
}

class _mechdetailsState extends State<mechdetails> {
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
                    'DETAILS',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ))),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    child: Image.asset('Assets/DP.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'KNM Mishra Sir',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
