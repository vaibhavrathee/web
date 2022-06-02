// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignInIcons extends StatefulWidget {
  final BoxConstraints constraints;

  const SignInIcons(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _SignInIcons createState() => _SignInIcons();
}

class _SignInIcons extends State<SignInIcons> {
  _SignInIcons();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 43.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 43.0,
                top: 0,
                height: 40.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    border: Border.all(
                      color: Color(0xff180e19),
                      width: 1.5,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10.0,
                width: 24.0,
                top: 8.0,
                height: 24.0,
                child: SvgPicture.asset(
                  'assets/images/frame.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 0.558,
                  height: widget.constraints.maxHeight * 0.600,
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
