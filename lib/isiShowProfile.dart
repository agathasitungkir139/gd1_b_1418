import 'package:flutter/material.dart';

class IsiShowProfil extends StatefulWidget {
  const IsiShowProfil({super.key});

  @override
  State<IsiShowProfil> createState() => _IsiShowProfileState();
}

class _IsiShowProfileState extends State<IsiShowProfil> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/image1.jpg'),
        ),
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/image2.jpg'),
        ),
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/image3.jpg'),
        ),
      ],
    );
  }
}
