import 'package:flutter/material.dart';

class ImageCircle extends StatelessWidget {
  const ImageCircle({
    Key? key,
    required this.image,
    required this.height,
    required this.width,
  }) : super(key: key);

  final String? image;
  final double? height, width;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        image!,
        height: height,
        width: width,
      ),
    );
  }
}
