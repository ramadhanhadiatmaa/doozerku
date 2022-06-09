import 'package:flutter/material.dart';

class FooterIcon extends StatelessWidget {
  const FooterIcon({
    Key? key,
    required this.icon,
  }) : super(key: key);

  final String? icon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Image.asset(
        icon!,
        height: 20,
        width: 20,
      ),
    );
  }
}
