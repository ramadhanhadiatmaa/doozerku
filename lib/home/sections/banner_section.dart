// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:doozerku/models/responsive.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';
import '../components/image_circle.dart';

class BannerSection extends StatelessWidget {
  const BannerSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      desktop: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: DefaultPadding * 2,
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: AlterColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(
              DefaultPadding * 2,
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Find Your",
                      style: GoogleFonts.montserrat(
                          fontSize: 20,
                          color: SecondaryColor,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Perfect Tools to  Build",
                      style: GoogleFonts.montserrat(
                          fontSize: 22,
                          color: SecondaryColor,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "We offer best and quality tools to build\nyour dream.",
                      style: GoogleFonts.montserrat(
                          fontSize: 18,
                          color: SecondaryColor,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: DefaultPadding,
                    ),
                    MaterialButton(
                      padding: EdgeInsets.symmetric(
                        horizontal: DefaultPadding * 2,
                        vertical: DefaultPadding / 2,
                      ),
                      color: PrimaryColor,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "LEARN MORE",
                        style: GoogleFonts.montserrat(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    ImageCircle(
                      image: "assets/images/Image_header_2.webp",
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      height: DefaultPadding,
                    ),
                    ImageCircle(
                      image: "assets/images/Image_header_3.webp",
                      height: 150,
                      width: 150,
                    ),
                  ],
                ),
                SizedBox(
                  width: DefaultPadding,
                ),
                ImageCircle(
                  image: "assets/images/Image_header_1.webp",
                  height: 320,
                  width: 320,
                ),
              ],
            ),
          ),
        ),
      ),
      tablet: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: DefaultPadding * 2,
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: AlterColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(
              DefaultPadding,
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Find Your",
                      style: GoogleFonts.montserrat(
                          fontSize: 20,
                          color: SecondaryColor,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Perfect Tools to  Build",
                      style: GoogleFonts.montserrat(
                          fontSize: 22,
                          color: SecondaryColor,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "We offer best and quality tools\nto build your dream.",
                      style: GoogleFonts.montserrat(
                          fontSize: 18,
                          color: SecondaryColor,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: DefaultPadding,
                    ),
                    MaterialButton(
                      padding: EdgeInsets.symmetric(
                        horizontal: DefaultPadding * 2,
                        vertical: DefaultPadding / 2,
                      ),
                      color: PrimaryColor,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "LEARN MORE",
                        style: GoogleFonts.montserrat(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    ImageCircle(
                      image: "assets/images/Image_header_2.webp",
                      height: 120,
                      width: 120,
                    ),
                    SizedBox(
                      height: DefaultPadding,
                    ),
                    ImageCircle(
                      image: "assets/images/Image_header_3.webp",
                      height: 120,
                      width: 120,
                    ),
                  ],
                ),
                SizedBox(
                  width: DefaultPadding,
                ),
                ImageCircle(
                  image: "assets/images/Image_header_1.webp",
                  height: 120,
                  width: 120,
                ),
              ],
            ),
          ),
        ),
      ),
      mobile: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: DefaultPadding * 2,
        ),
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: AlterColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(
              DefaultPadding * 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Find Your",
                  style: GoogleFonts.montserrat(
                      fontSize: 20,
                      color: SecondaryColor,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "Perfect Tools to Build",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                      fontSize: 22,
                      color: SecondaryColor,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  "We offer best and quality tools to build your dream.",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                      fontSize: 18,
                      color: SecondaryColor,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: DefaultPadding,
                ),
                MaterialButton(
                  padding: EdgeInsets.symmetric(
                    horizontal: DefaultPadding * 2,
                    vertical: DefaultPadding,
                  ),
                  color: PrimaryColor,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    "LEARN MORE",
                    style: GoogleFonts.montserrat(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
