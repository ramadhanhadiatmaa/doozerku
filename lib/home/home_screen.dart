// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_new

import 'package:doozerku/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'sections/web_body.dart';
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
                  WebBody(),
                  SizedBox(
                    height: DefaultPadding * 2,
                  ),
                  Container(
                    height: 300,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: PrimaryColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(200),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: DefaultPadding * 3,
                        left: DefaultPadding * 8,
                      ),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Doozerku",
                                style: GoogleFonts.montserrat(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: SecondaryColor,
                                ),
                              ),
                              Text(
                                "Copyright ©2022. Lorem ipsum. All right reserved.",
                                style: GoogleFonts.montserrat(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: SecondaryColor,
                                ),
                              ),
                              SizedBox(
                                height: DefaultPadding * 2,
                              ),
                              Row(
                                children: [],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
