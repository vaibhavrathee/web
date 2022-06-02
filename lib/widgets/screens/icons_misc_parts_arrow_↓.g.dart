// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsMiscPartsArrow extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsMiscPartsArrow(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsMiscPartsArrow createState() => _IconsMiscPartsArrow();
}

class _IconsMiscPartsArrow extends State<IconsMiscPartsArrow> {
  _IconsMiscPartsArrow();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 2.0,
            top: 0,
            height: 2.0,
            child: SvgPicture.asset(
              'assets/images/polygon.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 1.000,
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
