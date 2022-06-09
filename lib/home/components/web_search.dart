// ignore_for_file: prefer_const_constructors

import 'package:doozerku/models/responsive.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';

class WebSearch extends StatelessWidget {
  const WebSearch({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      desktop: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: DefaultPadding * 2,
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.only(
                left: DefaultPadding,
                right: DefaultPadding * 7,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 30,
                      offset: Offset(0, 5),
                    ),
                  ]),
              child: TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  hintText: "What are you looking for?",
                  hintStyle: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w500,
                    color: TextDescColor,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: DefaultPadding,
              ),
              child: MaterialButton(
                padding: EdgeInsets.symmetric(
                  horizontal: DefaultPadding * 2,
                  vertical: DefaultPadding / 2,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                onPressed: () {},
                color: PrimaryColor,
                child: Text(
                  "Search",
                  style: GoogleFonts.montserrat(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      tablet: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: DefaultPadding * 2,
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.only(
                left: DefaultPadding,
                right: DefaultPadding * 7,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 30,
                      offset: Offset(0, 5),
                    ),
                  ]),
              child: TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  hintText: "What are you looking for?",
                  hintStyle: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w500,
                    color: TextDescColor,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: DefaultPadding,
              ),
              child: MaterialButton(
                padding: EdgeInsets.symmetric(
                  horizontal: DefaultPadding * 2,
                  vertical: DefaultPadding / 2,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                onPressed: () {},
                color: PrimaryColor,
                child: Text(
                  "Search",
                  style: GoogleFonts.montserrat(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      mobile: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: DefaultPadding * 2,
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.only(
                left: DefaultPadding,
                right: DefaultPadding * 7,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 30,
                      offset: Offset(0, 5),
                    ),
                  ]),
              child: TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  hintText: "What are you looking for?",
                  hintStyle: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w500,
                    color: TextDescColor,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: DefaultPadding,
              ),
              child: MaterialButton(
                padding: EdgeInsets.symmetric(
                  horizontal: DefaultPadding,
                  vertical: DefaultPadding / 2,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                onPressed: () {},
                color: PrimaryColor,
                child: Text(
                  "Search",
                  style: GoogleFonts.montserrat(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
