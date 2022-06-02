// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button extends StatefulWidget {
  final BoxConstraints constraints;

  const Button(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff2cb3fc),
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        child: Stack(children: [
          Positioned(
            left: 60.0,
            width: 30.0,
            top: 10.0,
            height: 20.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.200,
                height: widget.constraints.maxHeight * 0.500,
                child: AutoSizeText(
                  'Next',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.16500000655651093,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
