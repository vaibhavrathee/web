// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsFormattingTextColor extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsFormattingTextColor(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsFormattingTextColor createState() => _IconsFormattingTextColor();
}

class _IconsFormattingTextColor extends State<IconsFormattingTextColor> {
  _IconsFormattingTextColor();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.213,
            width: widget.constraints.maxWidth * 0.575,
            top: widget.constraints.maxHeight * 0.208,
            height: widget.constraints.maxHeight * 0.771,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 0.575,
              height: widget.constraints.maxHeight * 0.771,
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
