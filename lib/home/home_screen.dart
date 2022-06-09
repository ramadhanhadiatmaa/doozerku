// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_new

import 'package:doozerku/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'components/menu_container.dart';
import 'sections/web_body.dart';
import 'sections/web_footer.dart';
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
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.symmetric(
                horizontal: DefaultPadding * 2,
                vertical: DefaultPadding,
              ),
              child: Center(
                child: Text(
                  "Doozerku",
                  style: GoogleFonts.montserrat(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: SecondaryColor,
                  ),
                ),
              ),
            ),
            MenuMobile(),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              constraints: BoxConstraints(maxWidth: maxWidth),
              child: SafeArea(
                child: Column(
                  children: [
                    WebHeader(),
                    WebBody(),
                    WebFooter(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
