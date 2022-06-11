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
    return Scaffold(
      body: Column(
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
                  'CSE',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ))),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.orange)),
            height: 60,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const sem1()),
                    );
                    setState(() {
                      selection = 1;
                    });
                  },
                  child: Container(
                    child: Center(
                        child: Text(
                      'SEM 1',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )),
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 221, 254),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                  ),
                ),
                GestureDetector(
                  child: Container(
                    child: Center(
                        child: Text(
                      'SEM 2',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )),
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 221, 254),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                  ),
                ),
                GestureDetector(
                  child: Container(
                    child: Center(
                        child: Text(
                      'SEM 3',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )),
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 221, 254),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                  ),
                ),
                GestureDetector(
                  child: Container(
                    child: Center(
                        child: Text(
                      'SEM 4',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )),
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 221, 254),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                  ),
                ),
                GestureDetector(
                  child: Container(
                    child: Center(
                        child: Text(
                      'SEM 5',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )),
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 221, 254),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                  ),
                ),
                GestureDetector(
                  child: Container(
                    child: Center(
                        child: Text(
                      'SEM 6',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )),
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 221, 254),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                  ),
                ),
                GestureDetector(
                  child: Container(
                    child: Center(
                        child: Text(
                      'SEM 7',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )),
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 221, 254),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                  ),
                ),
                GestureDetector(
                  child: Container(
                    child: Center(
                        child: Text(
                      'SEM 8',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    )),
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 221, 254),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                  ),
                ),
              ],
            ),
          )
        ],
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
