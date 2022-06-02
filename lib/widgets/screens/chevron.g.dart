// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chevron extends StatefulWidget {
  final BoxConstraints constraints;

  const Chevron(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Chevron createState() => _Chevron();
}

class _Chevron extends State<Chevron> {
  _Chevron();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 7.5,
            width: 5.0,
            top: 5.0,
            height: 10.0,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 0.250,
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
