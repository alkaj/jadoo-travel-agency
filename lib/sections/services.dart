import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';
import 'package:jaboo_travel_agency/widgets/services.dart';

class ServicesSection extends StatelessWidget {
  const ServicesSection
({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 96, vertical: 32),
      color: whiteColor,
      width: 1440,
      child: Column(
        spacing: 32,
        children: [
        Text('Category'),
        Text('We Offer Best Services'),
        SizedBox(height: 8,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          spacing: 24,
          children: [
          ServiceCard(image: 'parabol', title: 'Calculated Weather', description: 'Built Wicket longer admire do barton vanity itself do in it.'),
          ServiceCard(image: 'plane', title: 'Best Flights', description: 'Built Wicket longer admire do barton vanity itself do in it.'),
          ServiceCard(image: 'microphone', title: 'Local Events', description: 'Built Wicket longer admire do barton vanity itself do in it.'),
          ServiceCard(image: 'settings', title: 'Customization', description: 'Built Wicket longer admire do barton vanity itself do in it.'),
        ],)
      ],)
    );
  }
}