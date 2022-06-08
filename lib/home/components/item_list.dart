// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  final String? text;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: DefaultPadding,
      ),
      child: Column(
        children: [
          Container(
            width: 160,
            padding: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: AlterColor,
              shape: BoxShape.circle,
            ),
            child: Icon(
              icon,
              color: PrimaryColor,
            ),
          ),
          SizedBox(
            height: DefaultPadding / 2,
          ),
          Text(
            text!,
            style: GoogleFonts.montserrat(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: SecondaryColor,
            ),
          )
        ],
      ),
    );
  }
}
