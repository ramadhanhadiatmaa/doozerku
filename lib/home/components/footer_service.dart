// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';

class FooterService extends StatelessWidget {
  const FooterService({
    Key? key,
    this.title,
    this.serv1,
    this.serv2,
    this.serv3,
    this.serv4,
  }) : super(key: key);

  final String? title, serv1, serv2, serv3, serv4;

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        title!,
        style: GoogleFonts.montserrat(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: SecondaryColor,
        ),
      ),
      SizedBox(
        height: DefaultPadding / 2,
      ),
      Text(
        serv1!,
        style: GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: SecondaryColor,
        ),
      ),
      SizedBox(
        height: DefaultPadding / 4,
      ),
      Text(
        serv2!,
        style: GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: SecondaryColor,
        ),
      ),
      SizedBox(
        height: DefaultPadding / 4,
      ),
      Text(
        serv3!,
        style: GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: SecondaryColor,
        ),
      ),
      SizedBox(
        height: DefaultPadding / 4,
      ),
      Text(
        serv4!,
        style: GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: SecondaryColor,
        ),
      ),
    ]);
  }
}

class FooterServiceMob extends StatelessWidget {
  const FooterServiceMob({
    Key? key,
    this.title,
    this.serv1,
    this.serv2,
    this.serv3,
    this.serv4,
  }) : super(key: key);

  final String? title, serv1, serv2, serv3, serv4;

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      Text(
        title!,
        style: GoogleFonts.montserrat(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: SecondaryColor,
        ),
      ),
      SizedBox(
        height: DefaultPadding / 2,
      ),
      Text(
        serv1!,
        style: GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: SecondaryColor,
        ),
      ),
      SizedBox(
        height: DefaultPadding / 4,
      ),
      Text(
        serv2!,
        style: GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: SecondaryColor,
        ),
      ),
      SizedBox(
        height: DefaultPadding / 4,
      ),
      Text(
        serv3!,
        style: GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: SecondaryColor,
        ),
      ),
      SizedBox(
        height: DefaultPadding / 4,
      ),
      Text(
        serv4!,
        style: GoogleFonts.montserrat(
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: SecondaryColor,
        ),
      ),
    ]);
  }
}
