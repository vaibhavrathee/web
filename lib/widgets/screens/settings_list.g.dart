// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:news/widgets/screens/settings_icons.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:news/widgets/screens/chevron.g.dart';

class SettingsList extends StatefulWidget {
  final BoxConstraints constraints;

  const SettingsList(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _SettingsList createState() => _SettingsList();
}

class _SettingsList extends State<SettingsList> {
  _SettingsList();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 374.0,
            top: 0,
            height: 41.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 349.0,
                top: 40.0,
                height: 1.0,
                child: SvgPicture.asset(
                  'assets/images/divider.svg',
                  package: 'news',
                  width: widget.constraints.maxWidth * 0.933,
                  height: widget.constraints.maxHeight * 0.025,
                  fit: BoxFit.fitHeight,
                ),
              ),
              Positioned(
                left: 0,
                width: 374.0,
                top: 0,
                height: 20.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 0,
                      right: 10,
                      top: 0,
                      bottom: 0,
                    ),
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 20.0,
                              width: 68.0,
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
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: 16.0,
                                            width: 16.0,
                                            child: LayoutBuilder(builder:
                                                (context, constraints) {
                                              return SettingsIcons(
                                                constraints,
                                              );
                                            })),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                            height: 20.0,
                                            width: 42.0,
                                            child: Container(
                                                width: widget
                                                        .constraints.maxWidth *
                                                    0.112,
                                                height: widget
                                                        .constraints.maxHeight *
                                                    0.500,
                                                child: AutoSizeText(
                                                  'Profile',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing:
                                                        -0.16500000655651093,
                                                    color: Colors.black,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ))),
                                      ]))),
                          Container(
                              height: 20.0,
                              width: 20.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return Chevron(
                                  constraints,
                                );
                              })),
                        ])),
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
