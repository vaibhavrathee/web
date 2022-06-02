// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsParagraphAlignLeft extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsParagraphAlignLeft(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsParagraphAlignLeft createState() => _IconsParagraphAlignLeft();
}

class _IconsParagraphAlignLeft extends State<IconsParagraphAlignLeft> {
  _IconsParagraphAlignLeft();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.625,
            width: 9.75,
            top: 3.25,
            height: 6.5,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 0.750,
              height: widget.constraints.maxHeight * 0.500,
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
