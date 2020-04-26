import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget headerAmazon = Container(
    padding: const EdgeInsets.only(top: 35),
    child: Row(children: <Widget>[
      Container(
        padding: const EdgeInsets.only(left: 20),
        child: Icon(Icons.menu, color: Colors.white),
      ),
      Container(
        padding: const EdgeInsets.only(left: 18),
        child: Image.asset('images/amazon.ca.png', width: 100, height: 40),
      ),
      Container(
        padding: const EdgeInsets.only(left: 182),
        child: Image.asset('images/cart.png', height: 20),
      ),
    ]),
  );

  Widget searchBar = Container(
    padding: const EdgeInsets.only(
      top: 18,
      left: 10,
      right: 10,
      bottom: 10,
    ),
    child: Container(
      height: 46,
      decoration: new BoxDecoration(
        color: Colors.white,
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(6.0),
          topRight: const Radius.circular(6.0),
          bottomLeft: const Radius.circular(6.0),
          bottomRight: const Radius.circular(6.0),
        ),
      ),
      child: Row(children: <Widget>[
        Container(
          padding: const EdgeInsets.only(left: 5),
          child: Icon(Icons.search, size: 35, color: Colors.black38),
        ),
        Container(
          padding: const EdgeInsets.only(left: 2),
          child: Text(
            'What are you looking for?',
            style: TextStyle(
              fontFamily: 'Code128',
              fontSize: 18.0,
              color: Colors.black38,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 80),
          child: Text(
            '|',
            style: TextStyle(
              fontFamily: 'Code128',
              fontSize: 30.0,
              color: Colors.black12,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 5),
          child: Image.asset(
            'images/p6.png',
            width: 26,
          ),
        ),
      ]),
    ),
  );

  Widget primeVideo = Container(
    padding: const EdgeInsets.only(bottom: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Center(
          child: Text(
            'Prime',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 8.0),
        ),
        Center(
          child: Text(
            'Video',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ],
    ),
  );

  Widget deliveryInfo = Container(
    color: Color(0xFF364759),
    height: 50,
    child: Row(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(left: 10),
          child: Image.asset(
            'images/p7.png',
            width: 18,
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 5),
          child: Text(
            'Deliever to Ken - Oakville L6J 7V9',
            style: TextStyle(
              fontFamily: 'Calibri',
              fontSize: 15.0,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 3),
          child: Image.asset(
            'images/p5.png',
            width: 13,
          ),
        ),
      ],
    ),
  );

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF232F3F),
        body: Column(
          children: <Widget>[
            headerAmazon,
            searchBar,
            primeVideo,
            deliveryInfo,
            Container(
              color: Color(0xFFD6DBDE),
              height: 139,
              padding: const EdgeInsets.only(bottom: 2),
              child: Image.asset(
                'images/p1.png',
                width: 390,
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
              color: Color(0xFFD6DBDE),
              height: 66,
              padding: const EdgeInsets.only(bottom: 2),
              child: Image.asset('images/p2.png'),
            ),
            Container(
              color: Color(0xFFD6DBDE),
              height: 140,
              padding: const EdgeInsets.only(bottom: 2),
              child: Image.asset(
                'images/p3.png',
                width: 394,
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
              color: Color(0xFFD6DBDE),
              height: 229,
              //padding: const EdgeInsets.only(bottom: 2),
              child: Image.asset(
                'images/p4.png',
                width: 390,
                fit: BoxFit.fitWidth,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
