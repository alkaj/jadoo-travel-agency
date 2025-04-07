import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jaboo_travel_agency/config/colors.dart';
import 'package:jaboo_travel_agency/widgets/hero.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: whiteColor,
      width: 1440,
      child: Stack(
        children: [
          FittedBox(
            fit: BoxFit.fitWidth,
            child: Image.asset('assets/images/hero/decor.png', width: 1440),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 96, vertical: 32),
            child: Column(
              spacing: 16,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/logo_main.png', width: 120),
                    Row(
                      spacing: 55,
                      children: [
                        HeroMenuItem(context, 'Destinations'),
                        HeroMenuItem(context, 'Hotels'),
                        HeroMenuItem(context, 'Flights'),
                        HeroMenuItem(context, 'Bookings'),
                        HeroMenuItem(context, 'Login'),
                        HeroMenuItem(context, 'Sign up', borders: true),
                        HeroMenuItem(context, 'EN'),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Wrap(
                        direction: Axis.vertical,
                        alignment: WrapAlignment.start,
                        crossAxisAlignment: WrapCrossAlignment.start,
                        spacing: 24,
                        children: [
                          SizedBox(height: 96),
                          Text(
                            'Best destinations around the world'.toUpperCase(),
                            style: Theme.of(
                              context,
                            ).textTheme.displayMedium?.copyWith(
                              color: orangeColor,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            'Travel, enjoy \nand live a new \nand full life',
                            style: Theme.of(context).textTheme.displayLarge,
                          ),
                          Text(
                            'Built wicket longer admire do barton vanity itself do in it. \nPreferred to sportsmen it engrossed listening. Park gate\n sell they west hard for the.',
                            style: Theme.of(
                              context,
                            ).textTheme.bodyLarge?.copyWith(color: greyColor),
                          ),
                          Row(
                            spacing: 16,
                            children: [
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Theme.of(context).colorScheme.primary,
                                  foregroundColor:
                                      Theme.of(context).colorScheme.onPrimary,
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 32,
                                    vertical: 16,
                                  ),
                                ),
                                child: Text('Find out more'),
                                onPressed: () {},
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    icon: Icon(
                                      Icons.play_circle_fill,
                                      color:
                                          Theme.of(
                                            context,
                                          ).colorScheme.secondary,
                                      size: 48,
                                    ),
                                    onPressed: () {},
                                  ),
                                  Text(
                                    'Play Demo',
                                    style:
                                        Theme.of(
                                          context,
                                        ).textTheme.displaySmall,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 24),
                        ],
                      ),
                    ),
                    Flexible(
                      child: Image.asset(
                        'assets/images/hero/hero.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
