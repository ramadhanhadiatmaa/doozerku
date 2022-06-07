// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';

class MenuTitle extends StatefulWidget {
  final String? title;

  MenuTitle({this.title});

  @override
  State<MenuTitle> createState() => _MenuTitleState();
}

class _MenuTitleState extends State<MenuTitle> {
  Color color = Colors.transparent;
  Color textColor = SecondaryColor;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (a) {
        setState(() {
          color = PrimaryColor;
          textColor = PrimaryColor;
        });
      },
      onExit: (a) {
        setState(() {
          color = Colors.transparent;
          textColor = SecondaryColor;
        });
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        curve: Curves.easeInOut,
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(width: 2, color: color),
        ),
        child: Center(
          child: Text(
            widget.title!,
            style: GoogleFonts.montserrat(
                fontSize: 18.0, fontWeight: FontWeight.w600, color: textColor),
          ),
        ),
      ),
    );
  }
}
