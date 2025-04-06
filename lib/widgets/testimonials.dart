import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';

Widget TestimonialDot({bool filled = false}) {
  return Container(
    width: 8,
    height: 8,
    decoration: BoxDecoration(
      color: filled ? blackColor : greyColor.withAlpha(40),
      borderRadius: BorderRadius.circular(8),
    ),
  );
}
