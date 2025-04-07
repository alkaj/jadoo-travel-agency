import 'package:flutter/material.dart';

Widget HeroMenuItem(
  BuildContext context,
  String title, {
  bool borders = false,
}) {
  return Text(title, style: Theme.of(context).textTheme.displaySmall);
}
