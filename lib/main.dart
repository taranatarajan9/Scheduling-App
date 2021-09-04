import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}





class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('UIUC',
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'IndieFlower'
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo,
        ),
        body: Stack(
          children: <Widget>[
            Container(
                decoration: new BoxDecoration(color: Colors.indigo[900]),
                alignment: Alignment.center,
                height: 900,
                child: Image.network(
                    'https://pbs.twimg.com/media/EBdKRy4XUAAwPCR?format=jpg&name=large')
            ),
            // Align(
            //   alignment: Alignment(0, 0.25),
            //   child: Icon(
            //     Icons.save_alt,
            //     color: Colors.white,
            //     size: 150,
            //   ),
            // ),
            Center(
              child: Text('Log In',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
          ],
        ),
    );
  }
}
