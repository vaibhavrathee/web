// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:news/widgets/screens/social_bar.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SocialBar extends StatefulWidget {
  final BoxConstraints constraints;

  const SocialBar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _SocialBar createState() => _SocialBar();
}

class _SocialBar extends State<SocialBar> {
  _SocialBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 102.0,
            top: 0,
            height: 23.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 20.0,
                top: 1.5,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SocialBar(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 25.0,
                width: 77.0,
                top: 0,
                height: 23.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.755,
                    height: widget.constraints.maxHeight * 1.000,
                    child: AutoSizeText(
                      '8 comments',
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        letterSpacing: -0.16500000655651093,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
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
