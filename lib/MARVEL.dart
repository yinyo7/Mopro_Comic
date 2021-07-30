import 'package:flutter/material.dart';


class MARVEL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left:125),
          child: Text("MARVEL"),
        ),
      ),
      backgroundColor: Colors.redAccent[700],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
            Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image(
                  image: AssetImage('assets/8.jpg'),
                  height: 175,
                ),
              ),
            ),
            SizedBox(
              width: 2,
            ),
            Container(
                child: Image(
                  image: AssetImage('assets/9.jpg'),
                  height: 175,
                ),
              ),
            SizedBox(
              width: 2,
            ),
            Container(
                child: Image(
                  image: AssetImage('assets/10.jpg'),
                  height: 175,
                ),
              ),  
              ],
          ),
          SizedBox(
              height: 2,
            ),
          Text(
              "CONTINUE READING",
              style: TextStyle(
                fontSize : 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          SizedBox(
              height: 10,
            ),
          Container(
            width: 500,
            height: 10,
            color: Colors.white,
          ),
          SizedBox(
              height: 10,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/11.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "The Spectacular 100th Issue of XMEN",
              style: TextStyle(
                fontSize : 15,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          SizedBox(
              height: 20,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/12.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "The Most Cosmic Superhero of All ! CAPTAIN MARVEL",
              style: TextStyle(
                fontSize : 15,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          SizedBox(
              height: 20,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/13.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "The Invicible Iron Man",
              style: TextStyle(
                fontSize : 15,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          SizedBox(
              height: 20,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/14.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "MARVEL January 1941, Mystery Comic",
              style: TextStyle(
                fontSize : 15,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),                
          ],
        ),
        ),
      ), 
    );
  }
}