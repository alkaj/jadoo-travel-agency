import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/widgets/testimonials.dart';

class TestimonialsSection extends StatefulWidget {
  const TestimonialsSection({super.key});

  @override
  State<TestimonialsSection> createState() => _TestimonialsSection();
}

class _TestimonialsSection extends State<TestimonialsSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 96, vertical: 64),
      color: Colors.white,
      child: Row(
        children: [
          Flexible(
            child: Column(
              spacing: 32,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Testimonials'),
                Text('What people say about us'),
                Row(
                  spacing: 16,
                  children: [
                    TestimonialDot(filled: true),
                    TestimonialDot(),
                    TestimonialDot(),
                  ],
                ),
              ],
            ),
          ),
          Flexible(
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 32, top: 32),
                  padding: EdgeInsets.all(32),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withAlpha(25),
                        blurRadius: 20,
                        offset: Offset(0, 6),
                      ),
                    ],
                  ),
                  child: Column(
                    spacing: 6,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '"On the Windows talking painted pasture yet its express parties use. Sure last upon he same as knew next. Of believed or diverted no."',
                      ),
                      SizedBox(height: 8),
                      Text('Mike Tailor'),
                      Text('Lahore, Pakistan'),
                    ],
                  ),
                ),
                Image.asset('assets/images/testimonials/face1.png', width: 64),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
