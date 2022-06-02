// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Share extends StatefulWidget {
  final BoxConstraints constraints;

  const Share(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Share createState() => _Share();
}

class _Share extends State<Share> {
  _Share();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 4.0,
                width: 16.0,
                top: 12.0,
                height: 10.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 0.667,
                  height: widget.constraints.maxHeight * 0.417,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 8.0,
                width: 8.0,
                top: 2.0,
                height: 4.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 0.333,
                  height: widget.constraints.maxHeight * 0.167,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 12.0,
                width: 1.5,
                top: 2.0,
                height: 13.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 0.063,
                  height: widget.constraints.maxHeight * 0.542,
                  fit: BoxFit.none,
                ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
