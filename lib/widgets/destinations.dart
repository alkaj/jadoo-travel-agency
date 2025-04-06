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
    decoration: BoxDecoration(
      // border: Border.all(color: greyColor.withAlpha(10), width: 2),
      // borderRadius: BorderRadius.circular(16),
      boxShadow: [
        BoxShadow(
          color: greyColor.withAlpha(15),
          blurRadius: 20,
          offset: Offset(0, 6),
        ),
      ],
    ),
    child: Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Image.asset(
          'assets/images/destinations/$image.png',
          width: 250,
          fit: BoxFit.cover,
        ),
        Container(
          width: 250,
          color: whiteColor,
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 8,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text(name), Text(price)],
              ),
              Row(
                spacing: 16,
                children: [
                  Image.asset(
                    'assets/images/destinations/navigation.png',
                    width: 16,
                  ),
                  Text(duration),
                ],
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
