import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:demo2/error_boundary.dart';
import 'dart:math';

class MobileEmailSignin extends StatelessWidget {
  const MobileEmailSignin({
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
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0)),
            gradient: LinearGradient(
              transform: GradientRotation(1.570796),
              colors: [
                Color.fromRGBO(15, 0, 33, 1.0),
                Color.fromRGBO(11, 11, 11, 1.0)
              ],
              stops: [0.0, 1.0],
            ),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Mrs.
                Positioned(
                  left: 0.0,
                  top: 61.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 375.0 + 2,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Mrs.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 13.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ms.
                Positioned(
                  left: 0.0,
                  top: 102.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 375.0 + 2,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Ms.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 13.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Mr.
                Positioned(
                  left: 0.0,
                  top: 20.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 375.0 + 2,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Mr.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 13.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
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
                                    color: Color.fromRGBO(255, 255, 255, 1.0),
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
                ), //Line 116
                Positioned(
                  top: 47.783203125,
                  left: (constraints.maxWidth / 2) -
                      (375.0 / 2 - 316.2579345703125),
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 179.999993 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 257.5158386230469,
                      child: Divider(
                        color: Color.fromRGBO(255, 255, 255, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                ), //Line 117
                Positioned(
                  top: 95.626220703125,
                  left: (constraints.maxWidth / 2) -
                      (375.0 / 2 - 316.2579345703125),
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 179.999993 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 257.5158386230469,
                      child: Divider(
                        color: Color.fromRGBO(255, 255, 255, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
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
                //Mrs.
                Positioned(
                  left: 0.0,
                  top: 61.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 375.0 + 2,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Mrs.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 13.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ms.
                Positioned(
                  left: 0.0,
                  top: 102.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 375.0 + 2,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Ms.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 13.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Mr.
                Positioned(
                  left: 0.0,
                  top: 20.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 375.0 + 2,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Mr.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 13.0,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
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
                                    color: Color.fromRGBO(255, 255, 255, 1.0),
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
                ), //Line 116
                Positioned(
                  top: 47.783203125,
                  left: (constraints.maxWidth / 2) -
                      (375.0 / 2 - 316.2579345703125),
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 179.999993 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 257.5158386230469,
                      child: Divider(
                        color: Color.fromRGBO(255, 255, 255, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                ), //Line 117
                Positioned(
                  top: 95.626220703125,
                  left: (constraints.maxWidth / 2) -
                      (375.0 / 2 - 316.2579345703125),
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 179.999993 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 257.5158386230469,
                      child: Divider(
                        color: Color.fromRGBO(255, 255, 255, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
