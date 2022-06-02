// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FormField extends StatefulWidget {
  final BoxConstraints constraints;

  const FormField(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _FormField createState() => _FormField();
}

class _FormField extends State<FormField> {
  _FormField();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 298.0,
            top: 0,
            height: 88.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 298.0,
                top: 0,
                height: 53.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    decoration: BoxDecoration(),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 23.0,
                              width: 63.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.211,
                                  height: widget.constraints.maxHeight * 0.261,
                                  child: AutoSizeText(
                                    'Username',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: -0.16500000655651093,
                                      color: Color(0xff909090),
                                    ),
                                    textAlign: TextAlign.left,
                                  ))),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 20.0,
                              width: 298.0,
                              child: Container(
                                  padding: EdgeInsets.only(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: 0,
                                  ),
                                  decoration: BoxDecoration(),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: 20.0,
                                            width: 71.0,
                                            child: Container(
                                                width: widget
                                                        .constraints.maxWidth *
                                                    0.238,
                                                height: widget
                                                        .constraints.maxHeight *
                                                    0.227,
                                                child: AutoSizeText(
                                                  'JohnSmith',
                                                  style: TextStyle(
                                                    fontFamily: 'SF Pro',
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing:
                                                        -0.16500000655651093,
                                                    color: Color(0xff180e19),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ))),
                                      ]))),
                        ])),
              ),
              Positioned(
                left: 0,
                width: 298.0,
                top: 58.0,
                height: 1.0,
                child: SvgPicture.asset(
                  'assets/images/line2.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 0.011,
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
