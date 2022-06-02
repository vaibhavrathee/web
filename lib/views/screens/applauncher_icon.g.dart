// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ApplauncherIcon extends StatefulWidget {
  const ApplauncherIcon({
    Key? key,
  }) : super(key: key);
  @override
  _ApplauncherIcon createState() => _ApplauncherIcon();
}

class _ApplauncherIcon extends State<ApplauncherIcon> {
  _ApplauncherIcon();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 72.0,
          top: 0,
          height: 72.0,
          child: Container(
            width: 72.000,
            height: 72.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(48)),
            ),
          ),
        ),
        Positioned(
          left: 2.0,
          width: 71.0,
          top: 3.0,
          height: 71.0,
          child: Image.asset(
            'assets/images/whatsapp20image202022051320at205071.png',
            package: 'news',
            width: 71.000,
            height: 71.000,
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
