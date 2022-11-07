import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}
class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // debugShowCheckedModeBanner: false,
      // home: Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //   'HELLO FLUTTER...MY FIRST APP'
      //   ),
      //   centerTitle: true,
      //   backgroundColor: Colors.yellowAccent[600],
      // ),
      // body: Center(
      //   child: Image(
      //     image: AssetImage('assets/sub_assets/index.png'),
      //   )
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () { },
      //   child: Text('Click'),
      //   backgroundColor: Colors.red[600],
      // )

      // appBar: AppBar(
      //   title: Text(
      //   'ICON WIDGET APP'
      //   ),
      //   centerTitle: true,
      //   backgroundColor: Colors.green[200],
      // ),
      // body: Center(
      //   child: Icon(
      //     Icons.flutter_dash,
      //     color: Colors.brown,
      //     size: 100.0,
      //   ),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () { },
      //   child: Text('Click'),
      //   backgroundColor: Colors.red[600],
      // )

      // appBar: AppBar(
      //   title: Text(
      //   'BUTTON WIDGET APP'
      //   ),
      //   centerTitle: true,
      //   backgroundColor: Colors.deepPurple,
      // ),
      // body: Center(
      //   child: ElevatedButton(
      //     child: Text('Button'),
      //     onPressed: () {},
      //     style: ElevatedButton.styleFrom(
      //       primary: Colors.yellow[800],
      //       padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
      //       textStyle: TextStyle(
      //         fontSize: 40,
      //         fontWeight: FontWeight.bold,
      //       )
      //     ),
      //   ),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () { },
      //   child: Text('Click'),
      //   backgroundColor: Colors.red[600],
      // )

      appBar: AppBar(
        title: Text(
            'BUTTON WIDGET APP'
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),

      // body: Center(
      //   child: FlatButton(
      //     onPressed: () {
      //       print('print on console');
      //     },
      //     child: Text('Click Me'),
      //     color: Colors.blueGrey,
      //   ),
      // ),

      // body: Center(
      //   child: IconButton(
      //     Icons.share_location,
      //     size: 30.0,
      //   ),
      //   tooltip: 'send mail me',
      //   onPressed: () {
      //     print('on console print');
      //   },
      // ),

      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.lightBlueAccent,
              size: 70.0,
            ),
            label: Text(
              "Gallary",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.pinkAccent,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),

    );
  }
  }
