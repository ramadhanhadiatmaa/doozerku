// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';
import '../components/item_list.dart';
import '../components/text_section.dart';

class WhySection extends StatelessWidget {
  const WhySection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: DefaultPadding,
        right: DefaultPadding,
        top: DefaultPadding * 2,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextSection(
            title: "Why Us",
            desc:
                "It’s through mistakess that you can actually grow you get rid off everything that is not essential to make have to get bad.",
          ),
          SizedBox(
            height: DefaultPadding,
          ),
          Wrap(
            spacing: DefaultPadding * 4,
            children: [
              ItemList(
                text: "Fast Service",
                icon: Icons.send_rounded,
              ),
              ItemList(
                text: "No Hidden Cost",
                icon: Icons.hide_source,
              ),
              ItemList(
                text: "Low Cost",
                icon: Icons.money,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
