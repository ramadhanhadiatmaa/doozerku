// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';

class TextSection extends StatelessWidget {
  const TextSection({
    Key? key,
    required this.title,
    required this.desc,
  }) : super(key: key);

  final String? title, desc;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title!,
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
          desc!,
          textAlign: TextAlign.center,
          style: GoogleFonts.montserrat(
            fontWeight: FontWeight.w400,
            color: TextDescColor,
          ),
        ),
      ],
    );
  }
}
