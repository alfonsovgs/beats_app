import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 460.0,
      child: _Card(),
    );
  }
}

class _Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          _PrimeraDescripcion(),
          SizedBox(),
        ],
      ),
    );
  }
}

class _PrimeraDescripcion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Icon(FontAwesomeIcons.batteryFull, size: 15),
        SizedBox(width: 10),
        Text("40-Hour baterry", style: TextStyle(fontSize: 12.0)),
        SizedBox(width: 30.0),
        Icon(FontAwesomeIcons.wifi, size: 15),
        SizedBox(width: 10),
        Text("Wireless", style: TextStyle(fontSize: 12.0)),
      ],
    );
  }
}
