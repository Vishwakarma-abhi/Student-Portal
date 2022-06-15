import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Holiday extends StatefulWidget {
  const Holiday({Key? key}) : super(key: key);

  @override
  State<Holiday> createState() => _HolidayState();
}

class _HolidayState extends State<Holiday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                  width: 220,
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.all(50),
                  child: Center(
                      child: Text(
                    'HOLIDAYS',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ))),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 253, 247, 75),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.0),
                    child: Container(
                      margin: EdgeInsets.all(13),
                      child: Column(
                        children: [
                          Text(
                            '26',
                            style:
                                TextStyle(fontSize: 15, fontFamily: 'Secular'),
                          ),
                          Text(
                            'JAN',
                            style:
                                TextStyle(fontSize: 15, fontFamily: 'Secular'),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      child: Text(
                        'Rebulic Day',
                        style: TextStyle(fontSize: 35),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 253, 146, 75),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.0),
                      child: Container(
                        margin: EdgeInsets.all(13),
                        child: Column(
                          children: [
                            Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'FEB',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                        child: Text(
                          'Maha Shivratri',
                          style: TextStyle(fontSize: 35),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 97, 164, 227),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.0),
                      child: Container(
                        margin: EdgeInsets.all(13),
                        child: Column(
                          children: [
                            Text(
                              '17',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'MAR',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                        child: Text(
                          'Holi',
                          style: TextStyle(fontSize: 35),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 253, 194, 75),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.0),
                      child: Container(
                        margin: EdgeInsets.all(13),
                        child: Column(
                          children: [
                            Text(
                              '10',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'APR',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                        child: Text(
                          'Ram Navami',
                          style: TextStyle(fontSize: 35),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 131, 216),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.0),
                      child: Container(
                        margin: EdgeInsets.all(13),
                        child: Column(
                          children: [
                            Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'MAY',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                        child: Text(
                          'Eid',
                          style: TextStyle(fontSize: 35),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 253, 75, 75),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.0),
                      child: Container(
                        margin: EdgeInsets.all(13),
                        child: Column(
                          children: [
                            Text(
                              '21',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'JUN',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                        child: Text(
                          'Yoga Day',
                          style: TextStyle(fontSize: 35),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 253, 155, 75),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(13),
                      child: Column(
                        children: [
                          Text(
                            '26',
                            style:
                                TextStyle(fontSize: 15, fontFamily: 'Secular'),
                          ),
                          Text(
                            'JAN',
                            style:
                                TextStyle(fontSize: 15, fontFamily: 'Secular'),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 75, 176, 253),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(13),
                      child: Column(
                        children: [
                          Text(
                            '26',
                            style:
                                TextStyle(fontSize: 15, fontFamily: 'Secular'),
                          ),
                          Text(
                            'JAN',
                            style:
                                TextStyle(fontSize: 15, fontFamily: 'Secular'),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 229, 253, 75),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 90,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 253, 75, 235),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
