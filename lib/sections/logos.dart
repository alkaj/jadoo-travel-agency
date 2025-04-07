import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';

class LogosSection extends StatelessWidget {
  const LogosSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 96, vertical: 64),
      color: whiteColor,
      width: 1440,
      child: Wrap(
        spacing: 32,
        runSpacing: 16,
        alignment: WrapAlignment.center,
        crossAxisAlignment: WrapCrossAlignment.center,
        direction: Axis.horizontal,
        children: [
          Image.asset('assets/images/logos/axon.png', width: 136),
          Image.asset('assets/images/logos/jetstar.png', width: 136),
          Image.asset('assets/images/logos/expedia.png', width: 136),
          Image.asset('assets/images/logos/qantas.png', width: 136),
          Image.asset('assets/images/logos/alitalia.png', width: 56),
        ],
      ),
    );
  }
}
