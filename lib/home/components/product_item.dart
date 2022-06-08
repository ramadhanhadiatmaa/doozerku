// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants.dart';
import '../../models/model.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: DefaultPadding,
      ),
      child: InkWell(
        onTap: () {},
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              width: 220,
              height: 280,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      blurRadius: 30,
                      spreadRadius: 5,
                      offset: Offset(0, 5),
                    ),
                  ]),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: DefaultPadding,
                      ),
                      child: Container(
                        width: 180,
                        height: 180,
                        decoration: BoxDecoration(
                          color: AlterColor,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                          ),
                        ),
                      ),
                    ),
                    Image.asset(
                      product.image!,
                      width: 140,
                      height: 140,
                    ),
                  ],
                ),
                SizedBox(height: DefaultPadding / 2),
                Text(
                  product.title!,
                  style: GoogleFonts.montserrat(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: SecondaryColor,
                  ),
                ),
                SizedBox(height: DefaultPadding / 2),
                Text(
                  product.price!,
                  style: GoogleFonts.montserrat(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: TextDescColor,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
