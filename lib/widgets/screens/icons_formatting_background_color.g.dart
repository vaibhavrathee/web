// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsFormattingBackgroundColor extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsFormattingBackgroundColor(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsFormattingBackgroundColor createState() =>
      _IconsFormattingBackgroundColor();
}

class _IconsFormattingBackgroundColor
    extends State<IconsFormattingBackgroundColor> {
  _IconsFormattingBackgroundColor();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.116,
            width: widget.constraints.maxWidth * 0.767,
            top: widget.constraints.maxHeight * 0.187,
            height: widget.constraints.maxHeight * 0.625,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 0.767,
              height: widget.constraints.maxHeight * 0.625,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
