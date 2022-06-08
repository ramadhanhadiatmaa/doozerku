// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';
import '../components/button_login.dart';
import '../components/image_circle.dart';
import '../components/menu_container.dart';

class WebHeader extends StatelessWidget {
  const WebHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: DefaultPadding * 2, vertical: DefaultPadding),
          child: Row(
            children: [
              SvgPicture.asset(
                "assets/images/logo_base.svg",
                height: 50,
              ),
              Spacer(),
              MenuContainer(),
              Spacer(),
              ButtonLogin(),
            ],
          ),
        ),
        SizedBox(
          height: DefaultPadding / 2,
        ),
        Padding(
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
                        image: "assets/images/Image_header_2.jpg",
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        height: DefaultPadding,
                      ),
                      ImageCircle(
                        image: "assets/images/Image_header_3.jpg",
                        height: 150,
                        width: 150,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: DefaultPadding,
                  ),
                  ImageCircle(
                    image: "assets/images/Image_header_1.jpg",
                    height: 320,
                    width: 320,
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
