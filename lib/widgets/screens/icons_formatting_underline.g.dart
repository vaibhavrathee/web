// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsFormattingUnderline extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsFormattingUnderline(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsFormattingUnderline createState() => _IconsFormattingUnderline();
}

class _IconsFormattingUnderline extends State<IconsFormattingUnderline> {
  _IconsFormattingUnderline();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.208,
            width: widget.constraints.maxWidth * 0.583,
            top: widget.constraints.maxHeight * 0.208,
            height: widget.constraints.maxHeight * 0.708,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 0.583,
              height: widget.constraints.maxHeight * 0.708,
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
