// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:news/widgets/screens/form_field.g.dart';
import 'package:news/widgets/screens/button.g.dart';

class Forgetyourpassword extends StatefulWidget {
  const Forgetyourpassword({
    Key? key,
  }) : super(key: key);
  @override
  _Forgetyourpassword createState() => _Forgetyourpassword();
}

class _Forgetyourpassword extends State<Forgetyourpassword> {
  _Forgetyourpassword();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 390.0,
          top: 0,
          height: 44.0,
          child: Container(
              width: 390.000,
              height: 44.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  right: 13.5,
                  width: 68.0,
                  top: 16.6,
                  height: 13.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      width: 68.000,
                      height: 13.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 42.5,
                          width: 24.5,
                          top: 0.56,
                          height: 11.5,
                          child: Container(
                              width: 24.500,
                              height: 11.500,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 24.5,
                                  top: 0,
                                  height: 11.5,
                                  child: Image.asset(
                                    'assets/images/rectangle.png',
                                    package: 'news',
                                    width: 24.500,
                                    height: 11.500,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  right: 4.5,
                                  width: 18.0,
                                  top: 1.917,
                                  height: 7.667,
                                  child: Container(
                                    width: 18.000,
                                    height: 7.667,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(1.600000023841858)),
                                    ),
                                  ),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 0,
                          width: 17.1,
                          top: 1.0,
                          height: 10.7,
                          child: Image.asset(
                            'assets/images/combinedshape.png',
                            package: 'news',
                            width: 17.100,
                            height: 10.700,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 22.1,
                          width: 15.4,
                          top: 0.8,
                          height: 11.057,
                          child: Image.asset(
                            'assets/images/wifi.png',
                            package: 'news',
                            width: 15.400,
                            height: 11.057,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 180.0,
                  top: 12.0,
                  height: 22.0,
                  child: Container(
                      width: 180.000,
                      height: 22.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 29.5,
                          width: 32.0,
                          top: 2.0,
                          height: 18.0,
                          child: Container(
                              width: 32.000,
                              height: 18.000,
                              child: AutoSizeText(
                                '9:41',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: -0.16500000655651093,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 46.0,
          width: 298.0,
          top: 232.0,
          height: 343.0,
          child: Container(
              width: 298.000,
              height: 343.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 74.0,
                  width: 150.0,
                  top: 456.0,
                  height: 40.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Button(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 298.0,
                  top: 0,
                  height: 331.0,
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
                                height: 67.0,
                                width: 298.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return FormField(
                                    constraints,
                                  );
                                })),
                            Container(
                                height: 88.0,
                                width: 298.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return FormField(
                                    constraints,
                                  );
                                })),
                            Container(
                                height: 88.0,
                                width: 298.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return FormField(
                                    constraints,
                                  );
                                })),
                            Container(
                                height: 88.0,
                                width: 298.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return FormField(
                                    constraints,
                                  );
                                })),
                          ])),
                ),
              ])),
        ),
        Positioned(
          left: 128.0,
          width: 133.0,
          top: 55.0,
          height: 133.0,
          child: Image.asset(
            'assets/images/image10.png',
            package: 'news',
            width: 133.000,
            height: 133.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
