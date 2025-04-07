import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';

class SubscriptionSection extends StatelessWidget {
  const SubscriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1440,
      padding: const EdgeInsets.only(left: 96, right: 16, top: 64, bottom: 64),
      color: whiteColor,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Positioned(
            right: 0,
            bottom: -32,
            child: Image.asset(
              'assets/images/subscription/bottomright.png',
              width: 96,
            ),
          ),
          Container(
            color: whiteColor,
            margin: const EdgeInsets.only(right: 48, bottom: 32),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  'assets/images/subscription/middle.png',
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 48, vertical: 56),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    spacing: 32,
                    children: [
                      Text(
                        'Subscribe to get information, latest news and other interesting offers about Jadoo',
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                      Form(
                        child: Row(
                          children: [
                            Flexible(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: whiteColor,
                                  prefixIcon: Icon(Icons.email_outlined),
                                  hintText: 'Enter your email',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(color: whiteColor),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Subscribe'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 0,
            right: 32,
            child: Image.asset(
              'assets/images/subscription/topright.png',
              width: 40,
            ),
          ),
        ],
      ),
    );
  }
}
