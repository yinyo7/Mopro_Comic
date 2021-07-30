import 'package:flutter/material.dart';


class DC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left:125),
          child: Text("DC"),
        ),
      ),
      backgroundColor: Colors.indigo[900],
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
                  image: AssetImage('assets/1.png'),
                  height: 175,
                ),
              ),
            ),
            SizedBox(
              width: 2,
            ),
            Container(
                child: Image(
                  image: AssetImage('assets/2.png'),
                  height: 175,
                ),
              ),
            SizedBox(
              width: 2,
            ),
            Container(
                child: Image(
                  image: AssetImage('assets/3.png'),
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
            color: Colors.black,
          ),
          SizedBox(
              height: 10,
            ),
          Container(
            child: Image(
            image: AssetImage('assets/4.png'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "Reign of Superman ! Vol.2",
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
            image: AssetImage('assets/5.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "The Green Arrow, The New 52 !",
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
            image: AssetImage('assets/6.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "Return of The King ?",
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
            image: AssetImage('assets/7.jpg'),
            height: 125,
            ),
            ),
          SizedBox(
              height: 10,
          ),
          Text(
              "DCEASED",
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