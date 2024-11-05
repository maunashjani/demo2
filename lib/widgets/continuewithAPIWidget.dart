import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:demo2/error_boundary.dart';
import '../pages/NewUserSignupthroughAPI.dart';

class continuewithAPIWidget extends StatelessWidget {
  const continuewithAPIWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ErrorBoundary(
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
              width: 375.0,
              height: 812.0,
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
                                  "assets/images/11425970769.svg",
                                  width: 480.0,
                                  height: 1021.0,
                                )),
                              ), //Ellipse 2
                              Positioned(
                                left: 54.0,
                                top: 763.7677001953125,
                                child: ErrorBoundary(
                                    child: SvgPicture.asset(
                                  "assets/images/2923925903.svg",
                                  height: 187.23228454589844,
                                  width: 266.0,
                                )),
                              )
                            ],
                          ),
                        ),
                      ))),
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
              width: 375.0,
              height: 812.0,
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
                                  "assets/images/11425970769.svg",
                                  width: 480.0,
                                  height: 1021.0,
                                )),
                              ), //Ellipse 2
                              Positioned(
                                left: 54.0,
                                top: 763.7677001953125,
                                child: ErrorBoundary(
                                    child: SvgPicture.asset(
                                  "assets/images/2923925903.svg",
                                  height: 187.23228454589844,
                                  width: 266.0,
                                )),
                              )
                            ],
                          ),
                        ),
                      ))),
                    )
                  ],
                ),
              ),
            ),
          )),
        )
      ],
    ));
  }
}
