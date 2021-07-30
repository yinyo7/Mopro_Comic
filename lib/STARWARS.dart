import 'package:flutter/material.dart';


class STARWARS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left:125),
          child: Text("STARWARS"),
        ),
      ),
      backgroundColor: Colors.yellowAccent[700],
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
                  image: AssetImage('assets/15.jpg'),
                  height: 175,
                ),
              ),
            ),
            SizedBox(
              width: 2,
            ),
            Container(
                child: Image(
                  image: AssetImage('assets/16.jpg'),
                  height: 175,
                ),
              ),
            SizedBox(
              width: 2,
            ),
            Container(
                child: Image(
                  image: AssetImage('assets/17.jpg'),
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
                color: Colors.black,
              ),
            ),
          SizedBox(
              height: 10,
            ),
          Container(
            width: 500,
            height: 10,
            color: Colors.black,
          ),
          SizedBox(
              height: 10,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/18.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "The Greatest Space-Fantasy Film of All, STAR WARS",
              style: TextStyle(
                fontSize : 15,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
          SizedBox(
              height: 20,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/19.png'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "Beyond the Galaxy !, STAR WARS",
              style: TextStyle(
                fontSize : 15,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
          SizedBox(
              height: 20,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/20.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "STAR WARS, DARTH VADER ! Vol. 1",
              style: TextStyle(
                fontSize : 15,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          SizedBox(
              height: 20,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/21.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "STAR WARS, DARTH VADER ! Vol. 2",
              style: TextStyle(
                fontSize : 15,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),                
          ],
        ),
        ),
      ), 
    );
  }
}