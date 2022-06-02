// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsFormattingStrikeThrough extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsFormattingStrikeThrough(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsFormattingStrikeThrough createState() =>
      _IconsFormattingStrikeThrough();
}

class _IconsFormattingStrikeThrough
    extends State<IconsFormattingStrikeThrough> {
  _IconsFormattingStrikeThrough();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.125,
            width: widget.constraints.maxWidth * 0.75,
            top: widget.constraints.maxHeight * 0.208,
            height: widget.constraints.maxHeight * 0.584,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 0.750,
              height: widget.constraints.maxHeight * 0.584,
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
