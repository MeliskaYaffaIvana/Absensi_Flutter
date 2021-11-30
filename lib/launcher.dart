import 'package:flutter/material.dart';

class Launcher extends StatefulWidget {
  const Launcher({Key? key}) : super(key: key);

  @override
  _LauncherState createState() => _LauncherState();
}

class _LauncherState extends State<Launcher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[500],
      body: Container(
        decoration: BoxDecoration(color: Colors.orange[500]),
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(8.0),
            ),
            Image.asset(
              'gambar/logo-absen.png',
              width: 200,
              height: 200,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
            ),
          ],
        ),
      ),
    );
  }
}
