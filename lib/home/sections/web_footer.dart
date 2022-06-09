// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:doozerku/models/responsive.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';
import '../components/footer_icon.dart';
import '../components/footer_service.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      desktop: Padding(
        padding: const EdgeInsets.only(
          top: DefaultPadding,
        ),
        child: Container(
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
              right: DefaultPadding * 5,
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
                      "Copyright ©2022. All right reserved.",
                      style: GoogleFonts.montserrat(
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: SecondaryColor,
                      ),
                    ),
                    SizedBox(
                      height: DefaultPadding / 2,
                    ),
                    Row(
                      children: [
                        FooterIcon(
                          icon: "assets/images/icon_twitter.png",
                        ),
                        SizedBox(
                          width: DefaultPadding / 2,
                        ),
                        FooterIcon(
                          icon: "assets/images/icon_ig.png",
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(
                    top: DefaultPadding,
                  ),
                  child: Row(
                    children: [
                      FooterService(
                        title: "Services",
                        serv1: "Email Marketing",
                        serv2: "Campaigns",
                        serv3: "Branding",
                        serv4: "Offline Services",
                      ),
                      SizedBox(
                        width: DefaultPadding * 2,
                      ),
                      FooterService(
                        title: "About",
                        serv1: "Our Story",
                        serv2: "Benefits",
                        serv3: "Team",
                        serv4: "Offline Services",
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      tablet: Padding(
        padding: const EdgeInsets.only(
          top: DefaultPadding,
        ),
        child: Container(
          height: 300,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: PrimaryColor,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(120),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              top: DefaultPadding * 3,
              left: DefaultPadding * 3,
              right: DefaultPadding * 2,
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
                      "Copyright ©2022. All right reserved.",
                      style: GoogleFonts.montserrat(
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: SecondaryColor,
                      ),
                    ),
                    SizedBox(
                      height: DefaultPadding / 2,
                    ),
                    Row(
                      children: [
                        FooterIcon(
                          icon: "assets/images/icon_twitter.png",
                        ),
                        SizedBox(
                          width: DefaultPadding / 2,
                        ),
                        FooterIcon(
                          icon: "assets/images/icon_ig.png",
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(
                    top: DefaultPadding,
                  ),
                  child: Row(
                    children: [
                      FooterService(
                        title: "Services",
                        serv1: "Email Marketing",
                        serv2: "Campaigns",
                        serv3: "Branding",
                        serv4: "Offline Services",
                      ),
                      SizedBox(
                        width: DefaultPadding,
                      ),
                      FooterService(
                        title: "About",
                        serv1: "Our Story",
                        serv2: "Benefits",
                        serv3: "Team",
                        serv4: "Offline Services",
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      mobile: Padding(
        padding: const EdgeInsets.only(
          top: DefaultPadding,
        ),
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: PrimaryColor,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(140),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              top: DefaultPadding * 2,
              left: DefaultPadding * 2,
              right: DefaultPadding * 2,
            ),
            child: Column(
              children: [
                FooterServiceMob(
                  title: "Services",
                  serv1: "Email Marketing",
                  serv2: "Campaigns",
                  serv3: "Branding",
                  serv4: "Offline Services",
                ),
                SizedBox(
                  height: DefaultPadding,
                ),
                FooterServiceMob(
                  title: "About",
                  serv1: "Our Story",
                  serv2: "Benefits",
                  serv3: "Team",
                  serv4: "Offline Services",
                ),
                SizedBox(
                  height: DefaultPadding * 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FooterIcon(
                      icon: "assets/images/icon_twitter.png",
                    ),
                    SizedBox(
                      width: DefaultPadding / 2,
                    ),
                    FooterIcon(
                      icon: "assets/images/icon_ig.png",
                    ),
                  ],
                ),
                SizedBox(
                  height: DefaultPadding,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Doozerku",
                      style: GoogleFonts.montserrat(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: SecondaryColor,
                      ),
                    ),
                    Text(
                      "Copyright ©2022. All right reserved.",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: SecondaryColor,
                      ),
                    ),
                    SizedBox(
                      height: DefaultPadding / 2,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
