// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  final Widget? ovrVector3;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  final Widget? ovrVector6;
  const Group(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
    this.ovrVector3,
    this.ovrVector4,
    this.ovrVector5,
    this.ovrVector6,
  }) : super(key: key);
  @override
  _Group createState() => _Group();
}

class _Group extends State<Group> {
  _Group();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 12.692,
            top: 0,
            height: 15.418,
            child: Stack(children: [
              Positioned(
                left: 2.28,
                width: 8.131,
                top: 9.336,
                height: 0.934,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'news',
                      width: widget.constraints.maxWidth * 0.641,
                      height: widget.constraints.maxHeight * 0.061,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 2.28,
                width: 8.131,
                top: 6.772,
                height: 0.934,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'news',
                      width: widget.constraints.maxWidth * 0.641,
                      height: widget.constraints.maxHeight * 0.061,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 2.28,
                width: 1.402,
                top: 11.9,
                height: 0.934,
                child: widget.ovrVector3 ??
                    SvgPicture.asset(
                      'assets/images/vector3.svg',
                      package: 'news',
                      width: widget.constraints.maxWidth * 0.110,
                      height: widget.constraints.maxHeight * 0.061,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 4.418,
                width: 1.473,
                top: 11.9,
                height: 0.934,
                child: widget.ovrVector4 ??
                    SvgPicture.asset(
                      'assets/images/vector4.svg',
                      package: 'news',
                      width: widget.constraints.maxWidth * 0.116,
                      height: widget.constraints.maxHeight * 0.061,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 6.627,
                width: 1.401,
                top: 11.9,
                height: 0.934,
                child: widget.ovrVector5 ??
                    SvgPicture.asset(
                      'assets/images/vector5.svg',
                      package: 'news',
                      width: widget.constraints.maxWidth * 0.110,
                      height: widget.constraints.maxHeight * 0.061,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0,
                width: 12.692,
                top: 0,
                height: 15.418,
                child: widget.ovrVector6 ??
                    SvgPicture.asset(
                      'assets/images/vector6.svg',
                      package: 'news',
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 1.000,
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
