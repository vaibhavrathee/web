// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:news/widgets/screens/chevron.g.dart';
import 'package:news/widgets/screens/bookmark.g.dart';
import 'package:news/widgets/screens/share.g.dart';
import 'package:news/widgets/screens/social_bar.g.dart';
import 'package:news/widgets/screens/to_top.g.dart';

class NewsDrescriptionoptional extends StatefulWidget {
  const NewsDrescriptionoptional({
    Key? key,
  }) : super(key: key);
  @override
  _NewsDrescriptionoptional createState() => _NewsDrescriptionoptional();
}

class _NewsDrescriptionoptional extends State<NewsDrescriptionoptional> {
  _NewsDrescriptionoptional();

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
          left: 16.0,
          width: 358.0,
          top: 66.0,
          height: 24.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              decoration: BoxDecoration(),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 24.0,
                        width: 24.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return Chevron(
                            constraints,
                          );
                        })),
                    Container(
                        height: 24.0,
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 24.0,
                                      width: 24.0,
                                      child: LayoutBuilder(
                                          builder: (context, constraints) {
                                        return Bookmark(
                                          constraints,
                                        );
                                      })),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 24.0,
                                      width: 24.0,
                                      child: LayoutBuilder(
                                          builder: (context, constraints) {
                                        return Share(
                                          constraints,
                                        );
                                      })),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 125.0,
          width: 139.0,
          top: 829.0,
          height: 5.0,
          child: Container(
            width: 139.000,
            height: 5.000,
            decoration: BoxDecoration(
              color: Color(0xffededed),
              borderRadius: BorderRadius.all(Radius.circular(40)),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 390.0,
          top: 98.0,
          height: 1449.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              width: 390.000,
              height: 1449.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 390.0,
                  top: 2.0,
                  height: 229.0,
                  child: Image.asset(
                    'assets/images/image.png',
                    package: 'news',
                    width: 390.000,
                    height: 229.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 16.0,
                  width: 358.0,
                  top: 246.0,
                  height: 148.0,
                  child: Container(
                      padding: EdgeInsets.only(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                      ),
                      width: 358.000,
                      decoration: BoxDecoration(),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 75.0,
                                child: Container(
                                    width: 358.000,
                                    height: 75.000,
                                    child: AutoSizeText(
                                      'Monarch population soars 4,900 percent since last year in thrilling 2021 western migration',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro',
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: -0.16500000655651093,
                                        color: Color(0xff180e19),
                                      ),
                                      textAlign: TextAlign.left,
                                    ))),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                height: 53.0,
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
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              height: 53.0,
                                              width: 166.0,
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
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                            height: 53.0,
                                                            width: 53.0,
                                                            child: Image.asset(
                                                              'assets/images/avatar.png',
                                                              package: 'news',
                                                              width: 53.000,
                                                              height: 53.000,
                                                              fit: BoxFit.none,
                                                            )),
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Container(
                                                            height: 23.0,
                                                            width: 103.0,
                                                            child: Container(
                                                                width: 103.000,
                                                                height: 23.000,
                                                                child:
                                                                    AutoSizeText(
                                                                  'By Andy Corbley',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    fontSize:
                                                                        13,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    letterSpacing:
                                                                        -0.16500000655651093,
                                                                    color: Color(
                                                                        0xff909090),
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                ))),
                                                      ]))),
                                          Container(
                                              height: 23.0,
                                              width: 46.0,
                                              child: Container(
                                                  width: 46.000,
                                                  height: 23.000,
                                                  child: AutoSizeText(
                                                    '1hr ago',
                                                    style: TextStyle(
                                                      fontFamily: 'SF Pro',
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      letterSpacing:
                                                          -0.16500000655651093,
                                                      color: Color(0xff909090),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ))),
                                        ]))),
                          ])),
                ),
                Positioned(
                  left: 16.0,
                  width: 358.0,
                  top: 467.0,
                  height: 331.0,
                  child: Container(
                      width: 358.000,
                      height: 331.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 358.0,
                          top: 0,
                          height: 448.0,
                          child: Container(
                              width: 358.000,
                              height: 448.000,
                              child: AutoSizeText(
                                'When just 200 Western monarch butterflies arrived in the Pismo Beach Butterfly Grove from their northerly migration last year, park rangers feared the treasured insect would soon be gone forever.  This year, however, volunteers tallied their numbers at over 100,000, a spectacular swarm of hope that traveled down from as far north as Canada to the spend the winter on the California coast.  It’s expected that the monarch butterfly will be placed on the Endangered Species List soon, due to declines in both western and eastern monarch butterfly numbers. Genetically indistinguishable, they are separate merely for the fact that monarchs living and migrating east of the Rockies overwinter in Mexico, while those on the western side of the Rockies overwinter along California’s west coast.',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.16500000655651093,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 0,
                          width: 358.0,
                          top: 752.0,
                          height: 2054.0,
                          child: Container(
                              width: 358.000,
                              height: 2054.000,
                              child: AutoSizeText(
                                'It’s expected that the monarch butterfly will be placed on the Endangered Species List soon, due to declines in both western and eastern monarch butterfly numbers. Genetically indistinguishable, they are separate merely for the fact that monarchs living and migrating east of the Rockies overwinter in Mexico, while those on the western side of the Rockies overwinter along California’s west coast.  This year, the monarchs arrived early—and in droves. The Xerces Society for Invertebrate Conservation held their annual Thanksgiving count, and volunteers arriving at the break of dawn to count butterflies still lying quietly on tree trunks found a living curtain of orange and black. Early estimates put the tally at 100,000 individuals.  The butterfly boom brought joy to gardeners and park rangers alike.  Danielle Bronson recounted, it was the the sight of monarchs covering every square inch of bark and branch that spurred her with the desire to become a park ranger when she was young. To see the monarchs return this year in such numbers was special.  “Last year was devastating, but this year I’m very hopeful,” she told the Christian Science Monitor.  Xerces says the Biden Administration’s spending bill includes \$10 million over five years to be given for building monarch habitat west of the Rockies, such as replenishing the population of native milkweed plants, particularly along highways and power lines where nothing else is being done with the land.  “Providing funding for roadside pollinator habitat can help bees, monarch butterflies and other flower visitors,” stated Sarina Jepsen, the Xerces Society Director of the Endangered Species program. “The good news is that transportation agencies can adjust practices to help pollinators without compromising safety or other primary objectives.”  Bronson points out that individuals like you can also make a real difference.  The simplest method she says is to plant nectar-producing flowers, but not milkweed. Sometimes milkweed is sold in non-native varietals, which can distract migrating butterflies along their route. So, unless a gardener know the difference between the two, planting nectar-ing flowers will, instead, provide valuable food sources along their long migration journey.  “You really can’t go wrong on that one, because you’re not just helping monarchs, you’re helping all pollinators,” she says.  The butterflies will gain significant protection if named to the U.S. Fish and Wildlife Service’s endangered list: it is the single most-effective conservation program in the world, with 99% of the almost 300 listed species in its history avoiding extinction.  Meanwhile, whatever has exploded the western monarch numbers this year is a welcome change and may well continue into the 2020s.   ',
                                style: TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.16500000655651093,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 0,
                          width: 358.0,
                          top: 478.0,
                          height: 254.0,
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
                                        height: 229.0,
                                        width: 358.0,
                                        child: Image.asset(
                                          'assets/images/image.png',
                                          package: 'news',
                                          width: 358.000,
                                          height: 229.000,
                                          fit: BoxFit.none,
                                        )),
                                    Container(
                                        height: 25.0,
                                        width: 316.0,
                                        child: Container(
                                            width: 316.000,
                                            height: 25.000,
                                            child: AutoSizeText(
                                              'Monarchs in Pismo Beach, CA by Steve Corey, CC license',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro',
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing:
                                                    -0.16500000655651093,
                                                color: Colors.black,
                                              ),
                                              textAlign: TextAlign.left,
                                            ))),
                                  ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 19.0,
                  width: 366.0,
                  top: 414.0,
                  height: 23.0,
                  child: Container(
                      padding: EdgeInsets.only(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                      ),
                      decoration: BoxDecoration(),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 23.0,
                                width: 102.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return SocialBar(
                                    constraints,
                                  );
                                })),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                                height: 23.0,
                                width: 102.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return SocialBar(
                                    constraints,
                                  );
                                })),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                                height: 23.0,
                                width: 102.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return SocialBar(
                                    constraints,
                                  );
                                })),
                          ])),
                ),
              ])),
        ),
        Positioned(
          left: 316.0,
          width: 44.0,
          top: 771.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ToTop(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
