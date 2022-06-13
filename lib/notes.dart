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
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const subnote()),
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
            Container(
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
            Container(
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
            Container(
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
                )))
          ],
        ),
      ),
    );
  }
}

//***************************************************************** */

//Notes
class subnote extends StatefulWidget {
  const subnote({Key? key}) : super(key: key);

  @override
  State<subnote> createState() => _subnoteState();
}

class _subnoteState extends State<subnote> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/3.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Electronics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/5.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mechanics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/1.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Mathematics',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 254, 254, 254),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            height: 90,
                            width: 80,
                            child: Image.asset('Assets/2.png'),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Chemistry',
                                style: TextStyle(
                                  fontFamily: 'Secular',
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
