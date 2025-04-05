import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';

Widget ServiceCard({required String image, required String title, required String description}) {
          return Container(
            width: 260,
            padding: EdgeInsets.all(32),
            decoration: BoxDecoration(
              color: whiteColor,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: greyColor.withAlpha(15),
                  blurRadius: 20,
                  offset: Offset(0, 4),
                )
              ]
            ),
            child: Column(
              spacing: 16,
              children: [
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Image.asset('assets/images/services/$image.png', width: 96,),),
              Text(title),
              Text(description)
            ],)
          );
}