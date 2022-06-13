import 'package:flutter/material.dart';
import 'package:student_portal/Faculty.dart';
import 'package:student_portal/holiday.dart';
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
  erplauncher() async {
    Uri url = Uri.parse(
        'https://www.bing.com/ck/a?!&&p=de62e88beb2af036e206a699c29d3f7f2b4ed29292182e7a95a7df6ebceff299JmltdHM9MTY1NTAxNDE4NyZpZ3VpZD1lODg0NDYzZS1kMGViLTQzNWUtYTliYi00Yjc2MzRkMTRmZDAmaW5zaWQ9NTE2NQ&ptn=3&fclid=42ca237f-ea16-11ec-adb1-71608ad9e5f1&u=a1aHR0cHM6Ly9lcnAuYml0bWVzcmEuYWMuaW4v&ntb=1/');
    if (await canLaunchUrl(url)) {
      await launchUrl(
        url,
      );
    } else {
      throw 'Could not launch $url';
    }
  }

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
                fontFamily: 'Secular',
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
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Syllabus',
                        style: TextStyle(
                          fontFamily: 'Secular',
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: erplauncher,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle

                        ),
                    child: Center(
                      child: Text(
                        'Erp',
                        style: TextStyle(
                          fontFamily: 'Secular',
                          fontSize: 18,
                        ),
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
                      MaterialPageRoute(builder: (context) => const Holiday()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Holiday',
                        style: TextStyle(
                          fontFamily: 'Secular',
                          fontSize: 18,
                        ),
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
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Test',
                        style: TextStyle(
                          fontFamily: 'Secular',
                          fontSize: 18,
                        ),
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
                      MaterialPageRoute(builder: (context) => const Notes()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 10.0),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 237, 190, 0),
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Notes',
                        style: TextStyle(
                          fontFamily: 'Secular',
                          fontSize: 18,
                        ),
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
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Doubt',
                        style: TextStyle(
                          fontFamily: 'Secular',
                          fontSize: 18,
                        ),
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
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Timetable',
                        style: TextStyle(
                          fontFamily: 'Secular',
                          fontSize: 18,
                        ),
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
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                        )
                        //more than 50% of width makes circle
                        ),
                    child: Center(
                      child: Text(
                        'Faculty',
                        style: TextStyle(
                          fontFamily: 'Secular',
                          fontSize: 18,
                        ),
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
