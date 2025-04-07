import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/sections/destinations.dart';
import 'package:jaboo_travel_agency/sections/footer.dart';
import 'package:jaboo_travel_agency/sections/hero.dart';
import 'package:jaboo_travel_agency/sections/logos.dart';
import 'package:jaboo_travel_agency/sections/reservations.dart';
import 'package:jaboo_travel_agency/sections/services.dart';
import 'package:jaboo_travel_agency/sections/subscription.dart';
import 'package:jaboo_travel_agency/sections/tesmonials.dart';
import 'package:jaboo_travel_agency/config/themes/light.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: lightTheme,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              HeroSection(),
              ServicesSection(),
              DestinationsSection(),
              ReservationsSection(),
              TestimonialsSection(),
              LogosSection(),
              SubscriptionSection(),
              FooterSection(),
            ],
          ),
        ),
      ),
    );
  }
}
