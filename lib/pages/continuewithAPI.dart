import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:demo2/error_boundary.dart';
import '../pages/NewUserSignupthroughAPI.dart';

class continuewithAPI extends StatelessWidget {
  const continuewithAPI({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Stack(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => NewUserSignupthroughAPI()));
          },
          child: ErrorBoundary(
              child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => NewUserSignupthroughAPI()));
            },
            child: Container(
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  transform: GradientRotation(-1.984634),
                  colors: [
                    Color.fromRGBO(242, 114, 213, 1.0),
                    Color.fromRGBO(44, 24, 72, 1.0),
                    Color.fromRGBO(8, 0, 20, 1.0)
                  ],
                  stops: [0.0, 0.3392575681209564, 0.9591726064682007],
                ),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                    bottomLeft: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0)),
              ),
              child: LayoutBuilder(
                builder: (BuildContext context, constraints) => Stack(
                  children: [
                    //bg sign in sign up
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
                                  "assets/images/33090532782.svg",
                                  width: 480.0,
                                  height: 1021.0,
                                )),
                              ), //Ellipse 2
                              Positioned(
                                left: 54.0,
                                top: 763.7677001953125,
                                child: ErrorBoundary(
                                    child: SvgPicture.asset(
                                  "assets/images/20445957390.svg",
                                  height: 187.23228454589844,
                                  width: 266.0,
                                )),
                              )
                            ],
                          ),
                        ),
                      ))),
                    ), //Sign up with Google, Facebook, Apple.
                    Positioned(
                      top: constraints.maxHeight * 0.41379310344827586,
                      left: constraints.maxWidth * 0.064,
                      child: ErrorBoundary(
                          child: Container(
                        width: constraints.maxWidth * 0.9066666666666666 + 2,
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "Sign up with Google, Facebook, Apple.",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 31.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                              letterSpacing: (1.000000 / 100) * 14,
                            ),
                            textAlign: TextAlign.center,
                          ),
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
                    ), //Icons/System/Back
                    Positioned(
                      top: 60.0,
                      left: 24.0,
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {},
                        child: SvgPicture.asset(
                          "assets/images/44914714773.svg",
                          width: 24.0,
                          height: 24.0,
                        ),
                      )),
                    )
                  ],
                ),
              ),
            ),
          )),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => NewUserSignupthroughAPI()));
          },
          child: ErrorBoundary(
              child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => NewUserSignupthroughAPI()));
            },
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
                    //bg sign in sign up
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
                                  "assets/images/33090532782.svg",
                                  width: 480.0,
                                  height: 1021.0,
                                )),
                              ), //Ellipse 2
                              Positioned(
                                left: 54.0,
                                top: 763.7677001953125,
                                child: ErrorBoundary(
                                    child: SvgPicture.asset(
                                  "assets/images/20445957390.svg",
                                  height: 187.23228454589844,
                                  width: 266.0,
                                )),
                              )
                            ],
                          ),
                        ),
                      ))),
                    ), //Sign up with Google, Facebook, Apple.
                    Positioned(
                      top: constraints.maxHeight * 0.41379310344827586,
                      left: constraints.maxWidth * 0.064,
                      child: ErrorBoundary(
                          child: Container(
                        width: constraints.maxWidth * 0.9066666666666666 + 2,
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "Sign up with Google, Facebook, Apple.",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 31.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                              letterSpacing: (1.000000 / 100) * 14,
                            ),
                            textAlign: TextAlign.center,
                          ),
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
                    ), //Icons/System/Back
                    Positioned(
                      top: 60.0,
                      left: 24.0,
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {},
                        child: SvgPicture.asset(
                          "assets/images/44914714773.svg",
                          width: 24.0,
                          height: 24.0,
                        ),
                      )),
                    )
                  ],
                ),
              ),
            ),
          )),
        )
      ],
    )));
  }
}
