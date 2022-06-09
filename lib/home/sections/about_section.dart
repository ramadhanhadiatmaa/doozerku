// ignore_for_file: prefer_const_constructors

import 'package:doozerku/models/responsive.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';
import '../components/image_circle.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      desktop: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ImageCircle(
            image: "assets/images/Image_about.webp",
            height: 250,
            width: 416,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: DefaultPadding,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About Us",
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
                  "Doozerku is the best platform who provide you tools of heavy\nequipment.\n\nWe have served client all around in this country since 2022.\nSo many building that built by our tools.\n\nMake your dream come true with our tools.",
                  style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w400,
                    color: TextDescColor,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      tablet: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ImageCircle(
            image: "assets/images/Image_about.webp",
            height: 180,
            width: 300,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: DefaultPadding,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About Us",
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
                  "Doozerku is the best platform who\nprovide you tools of heavy equipment.\n\nWe have served client all around in this\ncountry since 2022. So many building that\nbuilt by our tools.",
                  style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w400,
                    color: TextDescColor,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      mobile: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ImageCircle(
            image: "assets/images/Image_about.webp",
            height: 156,
            width: 260,
          ),
          SizedBox(
            height: DefaultPadding,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "About Us",
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
                "Doozerku is the best platform who\nprovide you tools of heavy equipment.\n\nWe have served client all around in this\ncountry since 2022. So many building that\nbuilt by our tools.",
                textAlign: TextAlign.center,
                style: GoogleFonts.montserrat(
                  fontWeight: FontWeight.w400,
                  color: TextDescColor,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
