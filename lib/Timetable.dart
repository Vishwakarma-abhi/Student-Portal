import 'package:flutter/material.dart';
import 'Faculty.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class timetable extends StatelessWidget {
  const timetable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
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
                    margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 70.0),
                    child: Center(
                        child: Text(
                      'TIMETABLE',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const semtime()),
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

class semtime extends StatefulWidget {
  const semtime({Key? key}) : super(key: key);

  @override
  State<semtime> createState() => _semtimeState();
}

class _semtimeState extends State<semtime> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            'Computer Science and Engineering ',
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
          Center(child: timetableviewer()),
          Center(child: null),
          Center(child: null),
          Center(child: null),
          Center(child: null),
          Center(child: null),
          Center(child: null),
          Center(child: null),
        ]),
      ),
    );
  }
}

class timetableviewer extends StatefulWidget {
  const timetableviewer({Key? key}) : super(key: key);

  @override
  State<timetableviewer> createState() => _timetableviewerState();
}

class _timetableviewerState extends State<timetableviewer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(child: SfPdfViewer.asset('Assets/timetable.pdf')),
      ),
    );
  }
}
