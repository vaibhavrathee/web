// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Frame63 extends StatefulWidget {
  const Frame63({
    Key? key,
  }) : super(key: key);
  @override
  _Frame63 createState() => _Frame63();
}

class _Frame63 extends State<Frame63> {
  _Frame63();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 332.0,
          top: 0,
          height: 222.0,
          child: Container(
            width: 332.000,
            height: 222.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(8)),
              border: Border.all(
                color: Color(0xffa4a4a4),
                width: 1,
              ),
            ),
          ),
        ),
        Positioned(
          left: 24.0,
          width: 162.0,
          top: 19.0,
          height: 20.0,
          child: Container(
              width: 162.000,
              height: 20.000,
              child: AutoSizeText(
                'Choose your Video Link',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.16500000655651093,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 51.0,
          width: 282.0,
          top: 100.0,
          height: 0,
          child: SvgPicture.asset(
            'assets/images/line10.svg',
            package: 'news',
            width: 282.000,
            height: 0.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 51.0,
          width: 282.0,
          top: 160.0,
          height: 0,
          child: SvgPicture.asset(
            'assets/images/line11.svg',
            package: 'news',
            width: 282.000,
            height: 0.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 24.0,
          width: 29.0,
          top: 56.0,
          height: 29.0,
          child: Image.asset(
            'assets/images/image1.png',
            package: 'news',
            width: 29.000,
            height: 29.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 24.0,
          width: 29.0,
          top: 115.0,
          height: 29.0,
          child: Image.asset(
            'assets/images/image2.png',
            package: 'news',
            width: 29.000,
            height: 29.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 66.0,
          width: 67.0,
          top: 59.0,
          height: 20.0,
          child: Container(
              width: 67.000,
              height: 20.000,
              child: AutoSizeText(
                'Facebook ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.16500000655651093,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 66.0,
          width: 58.0,
          top: 119.0,
          height: 20.0,
          child: Container(
              width: 58.000,
              height: 20.000,
              child: AutoSizeText(
                'Youtube',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.16500000655651093,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 66.0,
          width: 120.0,
          top: 179.0,
          height: 20.0,
          child: Container(
              width: 120.000,
              height: 20.000,
              child: AutoSizeText(
                'Export Other Links',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.16500000655651093,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 25.0,
          width: 25.0,
          top: 175.0,
          height: 25.0,
          child: Image.asset(
            'assets/images/image4.png',
            package: 'news',
            width: 25.000,
            height: 25.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
