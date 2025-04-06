import 'package:flutter/material.dart';

Widget ReservationCard({
  required String image,
  required String title,
  required String description,
}) {
  return Row(
    spacing: 16,
    children: [
      Image.asset('assets/images/reservations/$image.png', width: 56),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 8,
        children: [Text(title), Text(description)],
      ),
    ],
  );
}
