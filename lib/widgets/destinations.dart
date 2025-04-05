import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';

Widget DestinationCard({
  required String image,
  required String name,
  required String price,
  required String duration,
}) {
  return Container(
    width: 250,
    child: Stack(
      alignment: Alignment.bottomCenter,
      children: [Image.asset(
      'assets/images/destinations/$image.png',
      width: 250,
      fit: BoxFit.cover,
    ),
    Container(
      width: 250,
      color: whiteColor,
      padding: EdgeInsets.only(left: 48, right: 48, bottom: 128),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 16,
        children: [Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text(name),
        Text(price),
      ],),
      Text(duration),
      ],),
    ),
    ],),
  );
}