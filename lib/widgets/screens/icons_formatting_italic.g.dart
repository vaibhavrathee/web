// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsFormattingItalic extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsFormattingItalic(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsFormattingItalic createState() => _IconsFormattingItalic();
}

class _IconsFormattingItalic extends State<IconsFormattingItalic> {
  _IconsFormattingItalic();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.398,
            width: widget.constraints.maxWidth * 0.203,
            top: widget.constraints.maxHeight * 0.208,
            height: widget.constraints.maxHeight * 0.583,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 0.203,
              height: widget.constraints.maxHeight * 0.583,
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
