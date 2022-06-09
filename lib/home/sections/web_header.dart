// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:doozerku/models/responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';
import '../components/button_login.dart';
import '../components/image_circle.dart';
import '../components/menu_container.dart';
import 'banner_section.dart';

class WebHeader extends StatelessWidget {
  const WebHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ResponsiveWidget(
          desktop: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: DefaultPadding * 2, vertical: DefaultPadding),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      "assets/images/logo_base.svg",
                      height: 30,
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
              BannerSection(),
            ],
          ),
          tablet: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: DefaultPadding, vertical: DefaultPadding),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      "assets/images/logo_base.svg",
                      height: 30,
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
              BannerSection(),
            ],
          ),
          mobile: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: DefaultPadding, vertical: DefaultPadding),
                child: Row(
                  children: [
                    Builder(
                      builder: (context) => IconButton(
                        onPressed: () {
                          Scaffold.of(context).openDrawer();
                        },
                        icon: Icon(Icons.menu),
                      ),
                    ),
                    SvgPicture.asset(
                      "assets/images/logo_base.svg",
                      height: 30,
                    ),
                    Spacer(),
                    ButtonLogin(),
                  ],
                ),
              ),
              SizedBox(
                height: DefaultPadding / 2,
              ),
              BannerSection(),
            ],
          ),
        ),
      ],
    );
  }
}
