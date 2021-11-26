import 'package:flutter/material.dart';

class Launcher extends StatefulWidget {
  @override
  _LauncherState createState() => _LauncherState();
}

class _LauncherState extends State<Launcher>
withn {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[500],
      body: Container(
        decoration: BoxDecoration(color: Colors.orange[500]),
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            new Padding(
              padding: EdgeInsets.all(8.0),
            ),
            new Image.asset(
              'gambar/logo-absen.png',
              width: animation.value * 200,
              height: animation.value * 200,
            ),
            new Padding(
              padding: EdgeInsets.all(8.0),
            ),
          ],
        ),
      ),
    ),
  }
}