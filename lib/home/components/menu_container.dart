// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';
import 'menu_title.dart';

class MenuContainer extends StatelessWidget {
  const MenuContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            showDialog(
              context: context,
              builder: (BuildContext context) => AlertDialog(
                title: Text("Home"),
                content: Text("Home Clicked!"),
                actions: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.close),
                  ),
                ],
              ),
            );
          },
          child: MenuTitle(
            title: "Home",
          ),
        ),
        SizedBox(
          width: DefaultPadding / 2,
        ),
        InkWell(
          onTap: () {
            showDialog(
                context: context,
                builder: (BuildContext context) => AlertDialog(
                      title: Text("How it Works"),
                      content: Text("How it Works Clicked!"),
                      actions: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.close),
                        ),
                      ],
                    ));
          },
          child: MenuTitle(
            title: "How it Works",
          ),
        ),
        SizedBox(
          width: DefaultPadding / 2,
        ),
        InkWell(
          onTap: () {
            showDialog(
              context: context,
              builder: (BuildContext context) => AlertDialog(
                title: Text("About"),
                content: Text("About Clicked!"),
                actions: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.close),
                  ),
                ],
              ),
            );
          },
          child: MenuTitle(
            title: "About",
          ),
        ),
        SizedBox(
          width: DefaultPadding / 2,
        ),
        InkWell(
          onTap: () {
            showDialog(
                context: context,
                builder: (BuildContext context) => AlertDialog(
                      title: Text("Service"),
                      content: Text("Service Clicked!"),
                      actions: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.close),
                        ),
                      ],
                    ));
          },
          child: MenuTitle(
            title: "Service",
          ),
        ),
      ],
    );
  }
}
