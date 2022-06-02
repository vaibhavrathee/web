// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Bookmark extends StatefulWidget {
  final BoxConstraints constraints;

  const Bookmark(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Bookmark createState() => _Bookmark();
}

class _Bookmark extends State<Bookmark> {
  _Bookmark();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 11.667,
            top: 2.0,
            height: 15.0,
            child: SvgPicture.asset(
              'assets/images/bookmarkunselected.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 0.486,
              height: widget.constraints.maxHeight * 0.625,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
