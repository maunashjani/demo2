import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../pages/CountryCode.dart';
import 'package:demo2/error_boundary.dart';
import '../pages/MobileEmailSignin.dart';
import '../pages/continuewithAPI.dart';

class NewUserSignupthroughAPI extends StatelessWidget {
  const NewUserSignupthroughAPI({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Stack(
      children: [
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(0, 0, 0, 1.0),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //background color
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 375.0,
                    height: 812.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(251, 251, 251, 1.0),
                    ),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //BG
                          Positioned(
                            left: -104.0,
                            top: -209.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/10754703563.svg",
                              width: 480.0,
                              height: 1021.0,
                            )),
                          ), //Ellipse 2
                          Positioned(
                            left: 54.0,
                            top: 763.7677001953125,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/21505577162.svg",
                              height: 187.23228454589844,
                              width: 266.0,
                            )),
                          ), //Group 25
                          Positioned(
                            top: 374.0,
                            left: 120.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/51921142160.svg",
                              width: 229.0,
                              height: 50.0,
                            )),
                          ), //Group 26
                          Positioned(
                            top: 374.0,
                            left: 26.0,
                            child: ErrorBoundary(
                                child: InkWell(
                              onTap: () {
                                showDialog(
                                    context: context,
                                    builder: (context) => CountryCode());
                              },
                              child: SvgPicture.asset(
                                "assets/images/48701898624.svg",
                                height: 50.0,
                                width: 87.0,
                              ),
                            )),
                          ), //Group 28
                          Positioned(
                            top: 438.0,
                            left: 25.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/45303013747.svg",
                              width: 325.0,
                              height: 50.0,
                            )),
                          ), //Primary 02
                          Positioned(
                            left:
                                (constraints.maxWidth / 2) - (375.0 / 2 - 38.0),
                            top: 608.0,
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                              decoration: BoxDecoration(),
                              height: 60.0,
                              width: 298.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Rectangle 31
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: Stack(
                                        children: [
                                          Container(
                                            width: constraints.maxWidth * 1.0,
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                colors: [
                                                  Color.fromRGBO(
                                                      92, 41, 193, 1.0),
                                                  Color.fromRGBO(
                                                      70, 32, 146, 1.0)
                                                ],
                                                transform:
                                                    GradientRotation(1.343591),
                                                stops: [0.0, 1.0],
                                              ),
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(40.0),
                                                  topRight:
                                                      Radius.circular(40.0),
                                                  bottomLeft:
                                                      Radius.circular(40.0),
                                                  bottomRight:
                                                      Radius.circular(40.0)),
                                            ),
                                            height: constraints.maxHeight * 1.0,
                                          ),
                                          Container(
                                            width: constraints.maxWidth * 1.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(40.0),
                                                  topRight:
                                                      Radius.circular(40.0),
                                                  bottomLeft:
                                                      Radius.circular(40.0),
                                                  bottomRight:
                                                      Radius.circular(40.0)),
                                            ),
                                            height: constraints.maxHeight * 1.0,
                                          )
                                        ],
                                      )),
                                    ), //Submit
                                    Positioned(
                                      left: constraints.maxWidth *
                                          0.38428351383081216,
                                      top: constraints.maxHeight * 0.25,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width: constraints.maxWidth *
                                                0.2348993288590604 +
                                            2,
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Sign Up",
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  251, 251, 251, 1.0),
                                              fontSize: 17.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            )))),
                          ), //Primary 3
                          Positioned(
                            top: 536.0,
                            left:
                                (constraints.maxWidth / 2) - (375.0 / 2 - 39.0),
                            child: ErrorBoundary(
                                child: Container(
                              child: Container(
                                decoration: BoxDecoration(),
                                height: 50.0,
                                width: 298.0,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 15
                Positioned(
                  top: 249.0,
                  left: 24.999998092651367,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/12515762876.svg",
                    width: 325.0,
                    height: 50.0,
                  )),
                ), //Group 20
                Positioned(
                  top: 311.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/15258390329.svg",
                    width: 325.0,
                    height: 50.0,
                  )),
                ), //Enter your details
                Positioned(
                  top: constraints.maxHeight * 0.15886699507389163,
                  left: constraints.maxWidth * 0.064,
                  child: ErrorBoundary(
                      child: Container(
                    width: constraints.maxWidth * 0.632 + 2,
                    child: Text(
                      "Enter your details",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 25.0,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        decoration: TextDecoration.none,
                        letterSpacing: (1.000000 / 100) * 14,
                      ),
                    ),
                  )),
                ), //Icons/System/Back
                Positioned(
                  top: 60.0,
                  left: 24.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => continuewithAPI()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/44914714773.svg",
                      width: 24.0,
                      height: 24.0,
                    ),
                  )),
                ), //iOS/Status Bar/Black
                Positioned(
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 0.0),
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 375.0,
                    height: 44.0,
                    decoration: BoxDecoration(),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Right Side
                          Positioned(
                            top: 17.3306884765625,
                            left: 293.6666564941406,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/19628167076.svg",
                              width: 66.661376953125,
                              height: 11.336018562316895,
                            )),
                          ), //9:41
                          Positioned(
                            left: 33.453514099121094,
                            top: 17.16748046875,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/29872619610.svg",
                              height: 11.0888671875,
                              width: 28.42616844177246,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 19
                Positioned(
                  left: 25.0,
                  top: 187.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) => MobileEmailSignin());
                    },
                    child: SvgPicture.asset(
                      "assets/images/21457825072.svg",
                      width: 111.0,
                      height: 50.0,
                    ),
                  )),
                ), //Home Indicator
                Positioned(
                  bottom: 0.0,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 0.0),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    height: 34.0,
                    width: 375.0,
                    decoration: BoxDecoration(),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Home Indicator
                          Positioned(
                            bottom: 8.0,
                            left: (constraints.maxWidth / 2) -
                                (375.0 / 2 - 121.0),
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  width: 134.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                    color: Color.fromRGBO(17, 24, 39, 1.0),
                                  ),
                                  height: 5.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                  ),
                                  width: 134.0,
                                  height: 5.0,
                                )
                              ],
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                )
              ],
            ),
          ),
        )),
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //background color
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 375.0,
                    height: 812.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(251, 251, 251, 1.0),
                    ),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //BG
                          Positioned(
                            left: -104.0,
                            top: -209.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/10754703563.svg",
                              width: 480.0,
                              height: 1021.0,
                            )),
                          ), //Ellipse 2
                          Positioned(
                            left: 54.0,
                            top: 763.7677001953125,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/21505577162.svg",
                              height: 187.23228454589844,
                              width: 266.0,
                            )),
                          ), //Group 25
                          Positioned(
                            top: 374.0,
                            left: 120.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/51921142160.svg",
                              width: 229.0,
                              height: 50.0,
                            )),
                          ), //Group 26
                          Positioned(
                            top: 374.0,
                            left: 26.0,
                            child: ErrorBoundary(
                                child: InkWell(
                              onTap: () {
                                showDialog(
                                    context: context,
                                    builder: (context) => CountryCode());
                              },
                              child: SvgPicture.asset(
                                "assets/images/48701898624.svg",
                                height: 50.0,
                                width: 87.0,
                              ),
                            )),
                          ), //Group 28
                          Positioned(
                            top: 438.0,
                            left: 25.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/45303013747.svg",
                              width: 325.0,
                              height: 50.0,
                            )),
                          ), //Primary 02
                          Positioned(
                            left:
                                (constraints.maxWidth / 2) - (375.0 / 2 - 38.0),
                            top: 608.0,
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                              decoration: BoxDecoration(),
                              height: 60.0,
                              width: 298.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Rectangle 31
                                    Positioned(
                                      top: constraints.maxHeight * 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: Stack(
                                        children: [
                                          Container(
                                            width: constraints.maxWidth * 1.0,
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                colors: [
                                                  Color.fromRGBO(
                                                      92, 41, 193, 1.0),
                                                  Color.fromRGBO(
                                                      70, 32, 146, 1.0)
                                                ],
                                                transform:
                                                    GradientRotation(1.343591),
                                                stops: [0.0, 1.0],
                                              ),
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(40.0),
                                                  topRight:
                                                      Radius.circular(40.0),
                                                  bottomLeft:
                                                      Radius.circular(40.0),
                                                  bottomRight:
                                                      Radius.circular(40.0)),
                                            ),
                                            height: constraints.maxHeight * 1.0,
                                          ),
                                          Container(
                                            width: constraints.maxWidth * 1.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(40.0),
                                                  topRight:
                                                      Radius.circular(40.0),
                                                  bottomLeft:
                                                      Radius.circular(40.0),
                                                  bottomRight:
                                                      Radius.circular(40.0)),
                                            ),
                                            height: constraints.maxHeight * 1.0,
                                          )
                                        ],
                                      )),
                                    ), //Submit
                                    Positioned(
                                      left: constraints.maxWidth *
                                          0.38428351383081216,
                                      top: constraints.maxHeight * 0.25,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width: constraints.maxWidth *
                                                0.2348993288590604 +
                                            2,
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Sign Up",
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  251, 251, 251, 1.0),
                                              fontSize: 17.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            )))),
                          ), //Primary 3
                          Positioned(
                            top: 536.0,
                            left:
                                (constraints.maxWidth / 2) - (375.0 / 2 - 39.0),
                            child: ErrorBoundary(
                                child: Container(
                              child: Container(
                                decoration: BoxDecoration(),
                                height: 50.0,
                                width: 298.0,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 15
                Positioned(
                  top: 249.0,
                  left: 24.999998092651367,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/12515762876.svg",
                    width: 325.0,
                    height: 50.0,
                  )),
                ), //Group 20
                Positioned(
                  top: 311.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/15258390329.svg",
                    width: 325.0,
                    height: 50.0,
                  )),
                ), //Enter your details
                Positioned(
                  top: constraints.maxHeight * 0.15886699507389163,
                  left: constraints.maxWidth * 0.064,
                  child: ErrorBoundary(
                      child: Container(
                    width: constraints.maxWidth * 0.632 + 2,
                    child: Text(
                      "Enter your details",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        fontSize: 25.0,
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        decoration: TextDecoration.none,
                        letterSpacing: (1.000000 / 100) * 14,
                      ),
                    ),
                  )),
                ), //Icons/System/Back
                Positioned(
                  top: 60.0,
                  left: 24.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => continuewithAPI()));
                    },
                    child: SvgPicture.asset(
                      "assets/images/44914714773.svg",
                      width: 24.0,
                      height: 24.0,
                    ),
                  )),
                ), //iOS/Status Bar/Black
                Positioned(
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 0.0),
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 375.0,
                    height: 44.0,
                    decoration: BoxDecoration(),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Right Side
                          Positioned(
                            top: 17.3306884765625,
                            left: 293.6666564941406,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/19628167076.svg",
                              width: 66.661376953125,
                              height: 11.336018562316895,
                            )),
                          ), //9:41
                          Positioned(
                            left: 33.453514099121094,
                            top: 17.16748046875,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/29872619610.svg",
                              height: 11.0888671875,
                              width: 28.42616844177246,
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Group 19
                Positioned(
                  left: 25.0,
                  top: 187.0,
                  child: ErrorBoundary(
                      child: InkWell(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) => MobileEmailSignin());
                    },
                    child: SvgPicture.asset(
                      "assets/images/21457825072.svg",
                      width: 111.0,
                      height: 50.0,
                    ),
                  )),
                ), //Home Indicator
                Positioned(
                  bottom: 0.0,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 0.0),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    height: 34.0,
                    width: 375.0,
                    decoration: BoxDecoration(),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Home Indicator
                          Positioned(
                            bottom: 8.0,
                            left: (constraints.maxWidth / 2) -
                                (375.0 / 2 - 121.0),
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  width: 134.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                    color: Color.fromRGBO(17, 24, 39, 1.0),
                                  ),
                                  height: 5.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                  ),
                                  width: 134.0,
                                  height: 5.0,
                                )
                              ],
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
