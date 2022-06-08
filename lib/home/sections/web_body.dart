// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:doozerku/home/sections/product_section.dart';
import 'package:doozerku/home/sections/why_section.dart';
import 'package:flutter/material.dart';

import '../components/web_search.dart';
import 'about_section.dart';

class WebBody extends StatelessWidget {
  const WebBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WebSearch(),
        AboutSection(),
        WhySection(),
        ProductSection(),
      ],
    );
  }
}
