import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1440,
      color: whiteColor,
      padding: const EdgeInsets.symmetric(horizontal: 96, vertical: 64),
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 64,
        runSpacing: 32,
        children: [
          SizedBox(
            width: 208,
            child: Column(
              spacing: 16,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Jadoo.',
                  style: Theme.of(context).textTheme.displaySmall?.copyWith(
                    fontSize: 44,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 24),
                Text(
                  'Book your trip in minute, get full Control for much longer.',
                ),
              ],
            ),
          ),
          Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Company'),
              SizedBox(height: 24),
              Text('About'),
              Text('Careers'),
              Text('Mobile'),
            ],
          ),
          Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Contact'),
              SizedBox(height: 24),
              Text('About'),
              Text('Careers'),
              Text('Mobile'),
            ],
          ),
          Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('More'),
              SizedBox(height: 24),
              Text('About'),
              Text('Careers'),
              Text('Mobile'),
            ],
          ),
          Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                spacing: 16,
                children: [
                  Image.asset('assets/images/footer/facebook.png', width: 48),
                  Image.asset('assets/images/footer/instagram.png', width: 48),
                  Image.asset('assets/images/footer/x.png', width: 48),
                ],
              ),
              Text('Discover our app'),
              Row(
                spacing: 16,
                children: [
                  Image.asset(
                    'assets/images/footer/googleplay.png',
                    width: 108,
                  ),
                  Image.asset('assets/images/footer/playstore.png', width: 108),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
