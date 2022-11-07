import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<String> quotes = [
    'The truth is realy pure and never simple',
    'I see humans but no humanity',
    'The time is always right to do what is right'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[50],
        appBar: AppBar(
        title: Text('Quotes'),
    centerTitle: true,
    backgroundColor: Colors.red[600],
    ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}

//------------------------------------------------------------------------------

/*
import 'package:flutter/material.dart';
import 'package:lab8_tut2/quote.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  home: EchoList(),
));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {

  List<Quote> quotes = [
    Quote(text: 'Be yourself; everyone else is already taken.',author: 'Oscar Wilde'),
    Quote(author: 'Albert Einstein', text: 'There are only two ways to live your life. One is as though nothing is a miracle. The other is as though everything is a miracle.'),
    Quote(text: 'I have not failed. I\'ve just found 10,000 ways that won\'t work.', author: 'Thomas A. Edison'),
  ];

  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.red[900],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[50],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
        // children: quotes.map((e) => Text('${e.text} -${e.author}')).toList(),
      ),
    );
  }
}
*/


//------------------------------------------------------------------------------

/*
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {
// const FinalTest1({Key? key}) : super(key: key);

  //Using state full widget – how to change value of any state variable..
  num age = 21;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text(
            'First App',
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 30.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[400],
        elevation: 0.0,
      ),

      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            child:  Text(
              '+',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
            onPressed: () {
              setState(() {
                age += 1;
              });
            },
            backgroundColor: Colors.red[400],
          ),
          FloatingActionButton(
            child: Text(
              '-',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
            onPressed: (){
              setState(() {
                age -= 1;
              });
            },
            backgroundColor: Colors.red[400],
          ),
        ],
      ),


      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/img.jpg'),
              radius: 65.0,
            ),
            SizedBox(height: 30),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'MANSI KUNDARIYA',
              style: TextStyle(
                color: Colors.red[300],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            SizedBox(height: 50),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(

              '$age',
              style: TextStyle(
                color: Colors.red[300],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.blue[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'mk.ptl2612@gmail.com',

                  style: TextStyle(

                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    letterSpacing: 1.5,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Test1 extends StatefulWidget {
  //const Test1({Key? key}) : super(key: key);

  @override
  State<Test1> createState() => _Test1State();
}

class _Test1State extends State<Test1> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
*/


