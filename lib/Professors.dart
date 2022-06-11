import 'package:flutter/material.dart';

class professors extends StatefulWidget {
  const professors({Key? key}) : super(key: key);

  @override
  State<professors> createState() => _professorsState();
}

class _professorsState extends State<professors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.black,
                  style: BorderStyle.solid,
                )),
          )
        ],
      ),
    );
  }
}
