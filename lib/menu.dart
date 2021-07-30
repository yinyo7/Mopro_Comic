import 'package:flutter/material.dart';
import 'DC.dart';
import 'MARVEL.dart';
import 'STARWARS.dart';
import 'package:lottie/lottie.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 90),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: [
                    Container(
                      child: Lottie.asset('assets/saber.json'),
                    ),
                  ],
                ),
                Row(children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: RaisedButton(
                        child: Text('DC'),
                        elevation: 10,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return DC();
                          }));
                        }),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: RaisedButton(
                        child: Text('STARWARS'),
                        elevation: 10,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return STARWARS();
                          }));
                        }),
                  ),
                                    SizedBox(
                    width: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: RaisedButton(
                        child: Text('MARVEL'),
                        elevation: 10,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return MARVEL();
                          }));
                        }),
                  ),
                ]),
                SizedBox(
                  width: 2,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}