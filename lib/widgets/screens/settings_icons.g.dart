// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsIcons extends StatefulWidget {
  final BoxConstraints constraints;

  const SettingsIcons(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _SettingsIcons createState() => _SettingsIcons();
}

class _SettingsIcons extends State<SettingsIcons> {
  _SettingsIcons();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 18.0,
            top: 0,
            height: 18.0,
            child: SvgPicture.asset(
              'assets/images/frame.svg',
              package: 'news',
              width: widget.constraints.maxWidth * 1.125,
              height: widget.constraints.maxHeight * 1.125,
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
