// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../models/model.dart';
import '../components/product_item.dart';
import '../components/text_section.dart';

class ProductSection extends StatelessWidget {
  const ProductSection({
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
        children: [
          TextSection(
            title: "Our Featured Tools",
            desc:
                "It’s through mistakess that you can actually grow you get rid off everything that is not essential to make have to get bad",
          ),
          SizedBox(
            height: DefaultPadding * 2,
          ),
          Wrap(
            spacing: DefaultPadding * 2,
            children: [
              ...List.generate(
                products.length,
                (index) => ProductItem(
                  product: products[index],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
