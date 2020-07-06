import 'package:flutter/material.dart';

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'SpartanMB',
);

const kTempTextStyle = TextStyle(
  fontFamily: 'SpartanMB',
  fontSize: 100.0,
);

const kConditionTextStyle = TextStyle(fontSize: 100.0);

const kMessageTextStyle = TextStyle(
  fontFamily: 'SpartanMB',
  fontSize: 60.0,
);

const kInputTextField = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: "Enter City name",
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(10.0),
      ),
      borderSide: BorderSide.none),
);

const apikey = "77d901b1230d8d2578659c190aa1f011";
