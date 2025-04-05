import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jaboo_travel_agency/config/colors.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1440,
      child: Stack(
      children: [
        FittedBox(
          fit: BoxFit.fill,
          child: SvgPicture.asset(
          'assets/images/hero_decor.svg',
        ),),
      Padding(
            padding: const EdgeInsets.symmetric(horizontal: 96, vertical: 32),
            child: Column(
            spacing: 16,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Image.asset('assets/images/logo_main.png', width: 120,),
              Row(
                spacing: 55,
                children: [
                Text('Menu 1'),
                Text('Menu 2'),
                Text('Menu 3'),
                Text('Menu 4'),
                Text('Menu 5'),
                Text('Menu 6'),
                Text('Menu 7'),
              ],)
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 24,
                children: [
                  Text('Best destinations around the world', style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: orangeColor, fontWeight: FontWeight.w700),),
                  Text('Travel, enjoy and live a new and full life', style: Theme.of(context).textTheme.headlineLarge,),
                  Text('Built wicket longer admire do barton vanity itself do in it. Preferred to sportsmen it engrossed listening. Park gate sell they west hard for the.',),
                  Row (
                    spacing: 16,
                    children: [
                      ElevatedButton(child: Text('Find out more'), onPressed: (){}),
                      ElevatedButton(child: Text('Play demo'), onPressed: (){})
                  ],),
                  SizedBox(height: 24,)
                ],
              ),),
              Image.asset('assets/images/hero.png', fit: BoxFit.fill, width: MediaQuery.of(context).size.width * 0.5,),
            ],
          )
          ],
        ),),
      ],
    ),);
  }
}