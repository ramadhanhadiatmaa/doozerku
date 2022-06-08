// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_new

import 'package:doozerku/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'components/web_search.dart';
import 'sections/about_section.dart';
import 'sections/web_header.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Column(
                children: [
                  WebHeader(),
                  WebSearch(),
                  AboutSection(),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: DefaultPadding,
                      right: DefaultPadding,
                      top: DefaultPadding * 3,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Why Us",
                              style: GoogleFonts.montserrat(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: PrimaryColor,
                              ),
                            ),
                            SizedBox(
                              height: DefaultPadding / 2,
                            ),
                            Text(
                              "It’s through mistakess that you can actually grow you get rid off\neverything that is not essential to make have to get bad.",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(
                                fontWeight: FontWeight.w400,
                                color: TextDescColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: DefaultPadding,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ItemList(
                              text: "Fast Service",
                              icon: Icons.send_rounded,
                            ),
                            ItemList(
                              text: "No Hidden Cost",
                              icon: Icons.hide_source,
                            ),
                            ItemList(
                              text: "Low Cost",
                              icon: Icons.money,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  final String? text;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: DefaultPadding * 4,
        vertical: DefaultPadding,
      ),
      child: Column(
        children: [
          Container(
            width: 160,
            padding: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: AlterColor,
              shape: BoxShape.circle,
            ),
            child: Icon(
              icon,
              color: PrimaryColor,
            ),
          ),
          SizedBox(
            height: DefaultPadding / 2,
          ),
          Text(
            text!,
            style: GoogleFonts.montserrat(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: SecondaryColor,
            ),
          )
        ],
      ),
    );
  }
}
