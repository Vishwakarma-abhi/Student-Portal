import 'package:flutter/material.dart';
import 'package:student_portal/Faculty.dart';
import 'Syllabus.dart';
import 'package:student_portal/Timetable.dart';
import 'package:student_portal/notes.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Portal(),
  ));
}

class Portal extends StatefulWidget {
  const Portal({Key? key}) : super(key: key);

  @override
  State<Portal> createState() => _PortalState();
}

class _PortalState extends State<Portal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 244, 244),
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: Colors.black,
                    )
                    //more than 50% of width makes circle
                    ),
                child: Image.asset('Assets/DP.png'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Student Portal',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const syllabus()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25)
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Syllabus',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    Uri url = Uri.parse('https://tinyurl.com/jr3wyknt');
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url);
                    } else {
                      throw '::Could not launch $url';
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25)
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Erp',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            GestureDetector(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25)
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Holiday',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  GestureDetector(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 237, 190, 0),
                          borderRadius: BorderRadius.circular(25)
                          //more than 50% of width makes circle
                          ),
                      child: Center(
                        child: Text(
                          'Test',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Notes()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25)
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Notes',
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
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25)
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Doubt',
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
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const timetable()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25)
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Timetable',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const faculty()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25)
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Faculty',
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
