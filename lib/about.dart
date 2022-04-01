import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text('About'),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/marta.JPG'),
                  radius: 150.0,
                ),
                const Text(
                  "Gede Marta Hartawan",
                  style: TextStyle(color: Colors.indigo, fontSize: 20),
                ),
                const Text(
                  "1915101056",
                  style: TextStyle(color: Colors.indigo, fontSize: 20),
                ),
                const Text(
                  "Ilmu Komputer 6B",
                  style: TextStyle(color: Colors.indigo, fontSize: 20),
                ),
              ],
            ),
          ),
        ));
  }
}
