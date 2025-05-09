import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';
import 'package:jaboo_travel_agency/widgets/destinations.dart';

class DestinationsSection extends StatelessWidget {
  const DestinationsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 96, vertical: 32),
          color: whiteColor,
          width: 1440,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 32,
            children: [
              Text(
                'Top selling',
                style: Theme.of(context).textTheme.displaySmall,
              ),
              Text(
                'Top Destinations',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              SizedBox(height: 8),
              Wrap(
                direction: Axis.horizontal,
                runSpacing: 32,
                spacing: 24,
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  DestinationCard(
                    image: 'coliseum',
                    name: 'Rome, Italy',
                    price: '\$5.42k',
                    duration: '10 Days trip',
                  ),
                  DestinationCard(
                    image: 'london',
                    name: 'Rome, Italy',
                    price: '\$5.42k',
                    duration: '10 Days trip',
                  ),
                  DestinationCard(
                    image: 'mosquey',
                    name: 'Rome, Italy',
                    price: '\$5.42k',
                    duration: '10 Days trip',
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
