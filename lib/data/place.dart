import 'package:flutter/material.dart';

class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageList;

  TourismPlace({
    @required this.name,
    @required this.location,
    @required this.description,
    @required this.openDays,
    @required this.openTime,
    @required this.ticketPrice,
    @required this.imageAsset,
    @required this.imageList,
  });
}
