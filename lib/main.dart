import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.home),
                  Container(
                    child: Text('texto 1'),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.work),
                  Container(
                    child: Text('texto 2'),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.school),
                  Container(
                    child: Text('Texto 3'),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.shopping_cart),
                  Container(
                    child: Text('Texto 4'),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.local_gas_station),
                  Container(
                    child: Text('Texto 5'),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.local_cafe),
                  Container(
                    child: Text('Texto 6'),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.restaurant),
                  Container(
                    child: Text('Texto 7'),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.local_movies),
                  Container(
                    child: Text('Texto 8'),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.local_parking),
                  Container(
                    child: Text('Texto 9'),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.pets),
                  Container(
                    child: Text('Texto 10'),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.local_pharmacy),
                  Container(
                    child: Text('Texto 11'),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.local_hospital),
                  Container(
                    child: Text('Texto 12'),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
