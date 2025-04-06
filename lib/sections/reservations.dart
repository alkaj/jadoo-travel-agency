import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';
import 'package:jaboo_travel_agency/widgets/reservations.dart';

class ReservationsSection extends StatelessWidget {
  const ReservationsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: whiteColor,
      width: 1440,
      padding: EdgeInsets.symmetric(horizontal: 96, vertical: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Column(
              spacing: 32,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Easy and fast'),
                Text('Book your next trip in 3 easy steps'),
                ReservationCard(
                  image: 'path',
                  title: 'Choose Destination',
                  description:
                      'lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                ),
                ReservationCard(
                  image: 'way',
                  title: 'Make Payment',
                  description:
                      'lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                ),
                ReservationCard(
                  image: 'vehicle',
                  title: 'Reach Airport on selected date',
                  description:
                      'lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                ),
              ],
            ),
          ),
          Flexible(
            fit: FlexFit.tight,
            child: Image.asset('assets/images/reservations/illustration.png'),
          ),
        ],
      ),
    );
  }
}
