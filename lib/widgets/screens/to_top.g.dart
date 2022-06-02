// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ToTop extends StatefulWidget {
  final BoxConstraints constraints;

  const ToTop(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ToTop createState() => _ToTop();
}

class _ToTop extends State<ToTop> {
  _ToTop();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 44.0,
            top: 0,
            height: 44.0,
            child: Stack(children: [
              Positioned(
                left: 3.667,
                width: 36.667,
                top: 3.667,
                height: 36.667,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 0.833,
                  height: widget.constraints.maxHeight * 0.833,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 14.667,
                width: 14.667,
                top: 14.667,
                height: 7.333,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 0.333,
                  height: widget.constraints.maxHeight * 0.167,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 22.0,
                width: 2.0,
                top: 14.667,
                height: 14.667,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 0.045,
                  height: widget.constraints.maxHeight * 0.333,
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
