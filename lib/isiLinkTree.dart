import 'package:flutter/material.dart';
import 'package:gd1_b_1418/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_b_1418/sevice/directToLink.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardForlinkTree(
          text: '+91 123 456 789',
          icon: Icons.phone,
        ),
        const CardForlinkTree(
          text: 'agathandreaa13@gmail.com',
          icon: Icons.email,
        ),
        CardForlinkTree(
          text: 'YouTube',
          icon: FontAwesomeIcons.youtube,
          onPressed: () {
            Direct.launchURL('https://www.youtube.com/');
          },
        ),
        CardForlinkTree(
          text: 'Instagram',
          icon: FontAwesomeIcons.instagram,
          onPressed: () {
            Direct.launchURL('https://www.instagram.com/');
          },
        ),
      ],
    );
  }
}
