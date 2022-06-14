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
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: EdgeInsets.all(50),
                  child: Center(
                      child: Text(
                    'HOLIDAYS',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ))),
            ),
            Container(
              margin: EdgeInsets.all(15),
              width: 400,
              height: 70,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 194, 253, 75),
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
                              '26',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'JAN',
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
                          'Rebulic Day',
                          style: TextStyle(fontFamily: 'Secular', fontSize: 25),
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
              height: 70,
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
                              '26',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'JAN',
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
                          'Rebulic Day',
                          style: TextStyle(fontFamily: 'Secular', fontSize: 25),
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
              height: 70,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 75, 253, 244),
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
                              '26',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'JAN',
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
                          'Rebulic Day',
                          style: TextStyle(fontFamily: 'Secular', fontSize: 25),
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
              height: 70,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 179, 75, 253),
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
                              '26',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'JAN',
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
                          'Rebulic Day',
                          style: TextStyle(fontFamily: 'Secular', fontSize: 25),
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
              height: 70,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 253, 75, 197),
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
                              '26',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'JAN',
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
                          'Rebulic Day',
                          style: TextStyle(fontFamily: 'Secular', fontSize: 25),
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
              height: 70,
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
                              '26',
                              style: TextStyle(
                                  fontSize: 15, fontFamily: 'Secular'),
                            ),
                            Text(
                              'JAN',
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
                          'Rebulic Day',
                          style: TextStyle(fontFamily: 'Secular', fontSize: 25),
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
              height: 70,
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
              height: 70,
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
              height: 70,
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
              height: 70,
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
