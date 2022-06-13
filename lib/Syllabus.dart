import 'package:flutter/material.dart';
import 'Faculty.dart';

class syllabus extends StatefulWidget {
  const syllabus({Key? key}) : super(key: key);

  @override
  State<syllabus> createState() => _syllabusState();
}

class _syllabusState extends State<syllabus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Center(
      child: Column(children: [
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
                'SYLLABUS',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ))),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const cse()),
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
              MaterialPageRoute(builder: (context) => const cse()),
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
              MaterialPageRoute(builder: (context) => const cse()),
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
              MaterialPageRoute(builder: (context) => const cse()),
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
      ]),
    )));
  }
}

//syllabus CSE
class cse extends StatefulWidget {
  const cse({Key? key}) : super(key: key);

  @override
  State<cse> createState() => _cseState();
}

class _cseState extends State<cse> {
  int selection = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            'CSE',
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          bottom: TabBar(tabs: [
            Tab(
              child: Text(
                'S1',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                'S2',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                'S3',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                'S4',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                'S5',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                'S6',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                'S7',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                'S8',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
          ]),
        ),
        body: TabBarView(children: [
          Center(child: sem1()),
          Center(child: sem2()),
          Center(child: sem3()),
          Center(child: sem4()),
          Center(child: sem5()),
          Center(child: sem6()),
          Center(child: sem7()),
          Center(child: sem8()),
        ]),
        // body: Column(
        //   children: [
        //     Center(
        //       child: Container(
        //           width: 200,
        //           height: 50,
        //           decoration: BoxDecoration(
        //             color: Colors.amber,
        //             borderRadius: BorderRadius.circular(10),
        //           ),
        //           margin: EdgeInsets.all(50),
        //           child: Center(
        //               child: Text(
        //             'CSE',
        //             style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //           ))),
        //     ),
        //     Container(
        //       decoration: BoxDecoration(border: Border.all(color: Colors.orange)),
        //       height: 60,
        //       child: ListView(
        //         scrollDirection: Axis.horizontal,
        //         children: [
        //           GestureDetector(
        //             onTap: () {
        //               Navigator.push(
        //                 context,
        //                 MaterialPageRoute(builder: (context) => const sem1()),
        //               );
        //               setState(() {
        //                 selection = 1;
        //               });
        //             },
        //             child: Container(
        //               child: Center(
        //                   child: Text(
        //                 'SEM 1',
        //                 style:
        //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        //               )),
        //               margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        //               width: 65,
        //               decoration: BoxDecoration(
        //                   color: Color.fromARGB(255, 181, 221, 254),
        //                   borderRadius: BorderRadius.circular(10),
        //                   border: Border.all(color: Colors.black)),
        //             ),
        //           ),
        //           GestureDetector(
        //             child: Container(
        //               child: Center(
        //                   child: Text(
        //                 'SEM 2',
        //                 style:
        //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        //               )),
        //               margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        //               width: 65,
        //               decoration: BoxDecoration(
        //                   color: Color.fromARGB(255, 181, 221, 254),
        //                   borderRadius: BorderRadius.circular(10),
        //                   border: Border.all(color: Colors.black)),
        //             ),
        //           ),
        //           GestureDetector(
        //             child: Container(
        //               child: Center(
        //                   child: Text(
        //                 'SEM 3',
        //                 style:
        //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        //               )),
        //               margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        //               width: 65,
        //               decoration: BoxDecoration(
        //                   color: Color.fromARGB(255, 181, 221, 254),
        //                   borderRadius: BorderRadius.circular(10),
        //                   border: Border.all(color: Colors.black)),
        //             ),
        //           ),
        //           GestureDetector(
        //             child: Container(
        //               child: Center(
        //                   child: Text(
        //                 'SEM 4',
        //                 style:
        //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        //               )),
        //               margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        //               width: 65,
        //               decoration: BoxDecoration(
        //                   color: Color.fromARGB(255, 181, 221, 254),
        //                   borderRadius: BorderRadius.circular(10),
        //                   border: Border.all(color: Colors.black)),
        //             ),
        //           ),
        //           GestureDetector(
        //             child: Container(
        //               child: Center(
        //                   child: Text(
        //                 'SEM 5',
        //                 style:
        //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        //               )),
        //               margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        //               width: 65,
        //               decoration: BoxDecoration(
        //                   color: Color.fromARGB(255, 181, 221, 254),
        //                   borderRadius: BorderRadius.circular(10),
        //                   border: Border.all(color: Colors.black)),
        //             ),
        //           ),
        //           GestureDetector(
        //             child: Container(
        //               child: Center(
        //                   child: Text(
        //                 'SEM 6',
        //                 style:
        //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        //               )),
        //               margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        //               width: 65,
        //               decoration: BoxDecoration(
        //                   color: Color.fromARGB(255, 181, 221, 254),
        //                   borderRadius: BorderRadius.circular(10),
        //                   border: Border.all(color: Colors.black)),
        //             ),
        //           ),
        //           GestureDetector(
        //             child: Container(
        //               child: Center(
        //                   child: Text(
        //                 'SEM 7',
        //                 style:
        //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        //               )),
        //               margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        //               width: 65,
        //               decoration: BoxDecoration(
        //                   color: Color.fromARGB(255, 181, 221, 254),
        //                   borderRadius: BorderRadius.circular(10),
        //                   border: Border.all(color: Colors.black)),
        //             ),
        //           ),
        //           GestureDetector(
        //             child: Container(
        //               child: Center(
        //                   child: Text(
        //                 'SEM 8',
        //                 style:
        //                     TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        //               )),
        //               margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        //               width: 65,
        //               decoration: BoxDecoration(
        //                   color: Color.fromARGB(255, 181, 221, 254),
        //                   borderRadius: BorderRadius.circular(10),
        //                   border: Border.all(color: Colors.black)),
        //             ),
        //           ),
        //         ],
        //       ),
        //     )
        //   ],
        // ),
      ),
    );
  }
}

//Sem 1
class sem1 extends StatefulWidget {
  const sem1({Key? key}) : super(key: key);

  @override
  State<sem1> createState() => _sem1State();
}

class _sem1State extends State<sem1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//*******************************************************************

//sem2
class sem2 extends StatefulWidget {
  const sem2({Key? key}) : super(key: key);

  @override
  State<sem2> createState() => _sem2State();
}

class _sem2State extends State<sem2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//sem3
class sem3 extends StatefulWidget {
  const sem3({Key? key}) : super(key: key);

  @override
  State<sem3> createState() => _sem3State();
}

class _sem3State extends State<sem3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//sem4
class sem4 extends StatefulWidget {
  const sem4({Key? key}) : super(key: key);

  @override
  State<sem4> createState() => _sem4State();
}

class _sem4State extends State<sem4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//sem5
class sem5 extends StatefulWidget {
  const sem5({Key? key}) : super(key: key);

  @override
  State<sem5> createState() => _sem5State();
}

class _sem5State extends State<sem5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//sem6
class sem6 extends StatefulWidget {
  const sem6({Key? key}) : super(key: key);

  @override
  State<sem6> createState() => _sem6State();
}

class _sem6State extends State<sem6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//sem7
class sem7 extends StatefulWidget {
  const sem7({Key? key}) : super(key: key);

  @override
  State<sem7> createState() => _sem7State();
}

class _sem7State extends State<sem7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//sem8
class sem8 extends StatefulWidget {
  const sem8({Key? key}) : super(key: key);

  @override
  State<sem8> createState() => _sem8State();
}

class _sem8State extends State<sem8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
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
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 150,
                    child: Image.asset('Assets/1.png'),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 30.0),
                    width: 200,
                    height: 150,
                    child: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 25, fontFamily: 'Secular'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
