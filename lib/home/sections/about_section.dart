// ignore_for_file: prefer_const_constructors

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
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ImageCircle(
          image: "assets/images/Image_about.jpg",
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
    );
  }
}
