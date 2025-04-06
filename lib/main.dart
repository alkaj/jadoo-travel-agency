import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/sections/destinations.dart';
import 'package:jaboo_travel_agency/sections/hero.dart';
import 'package:jaboo_travel_agency/sections/logos.dart';
import 'package:jaboo_travel_agency/sections/reservations.dart';
import 'package:jaboo_travel_agency/sections/services.dart';
import 'package:jaboo_travel_agency/sections/tesmonials.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
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
            ],
          ),
        ),
      ),
    );
  }
}
