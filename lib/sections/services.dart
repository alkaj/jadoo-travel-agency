import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';
import 'package:jaboo_travel_agency/widgets/services.dart';

class ServicesSection extends StatelessWidget {
  const ServicesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 96, vertical: 32),
      color: whiteColor,
      width: 1440,
      child: Column(
        spacing: 32,
        children: [
          Text(
            'Category'.toUpperCase(),
            style: Theme.of(context).textTheme.displaySmall,
          ),
          Text(
            'We Offer Best Services',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          SizedBox(height: 8),
          Wrap(
            direction: Axis.horizontal,
            runSpacing: 32,
            spacing: 32,
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              ServiceCard(
                image: 'parabol',
                title: 'Calculated Weather',
                description:
                    'Built Wicket longer admire do barton vanity itself do in it.',
              ),
              ServiceCard(
                image: 'plane',
                title: 'Best Flights',
                description:
                    'Built Wicket longer admire do barton vanity itself do in it.',
              ),
              ServiceCard(
                image: 'microphone',
                title: 'Local Events',
                description:
                    'Built Wicket longer admire do barton vanity itself do in it.',
              ),
              ServiceCard(
                image: 'settings',
                title: 'Customization',
                description:
                    'Built Wicket longer admire do barton vanity itself do in it.',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
