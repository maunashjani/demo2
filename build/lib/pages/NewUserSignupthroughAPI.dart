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
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/10754703563.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=3d5671f8350d05019f8d1d5c2131f91c184b3c897bc5a813c5c58809ed20b1be",
                              width: 480.0,
                              height: 1021.0,
                            )),
                          ), //Ellipse 2
                          Positioned(
                            left: 54.0,
                            top: 763.7677001953125,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/21505577162.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=560ee92c42f8d1c29f1c0151c35610a99e5239ec1c8e63d0dd9bb146ee80bb02",
                              height: 187.23228454589844,
                              width: 266.0,
                            )),
                          ), //Group 25
                          Positioned(
                            top: 374.0,
                            left: 120.0,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/51921142160.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=fd19ce00ab5cddf40c842d7d840cf366fa12d44ecbf7e3abb9bf56d766c62aac",
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
                              child: SvgPicture.network(
                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/48701898624.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=0398f6b7e25960ccb883a873a1eb07216b32d18d25cbc64beaac95dacb74e50b",
                                height: 50.0,
                                width: 87.0,
                              ),
                            )),
                          ), //Group 28
                          Positioned(
                            top: 438.0,
                            left: 25.0,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/45303013747.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7b2a8cd7a8f8191c6894f6c7f7bd12a4c6c295482df7cd7c6f3023240eadedd8",
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
                      child: SvgPicture.network(
                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/12515762876.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=a350dede980f7f4a00c952e7c0f682864a0031d8cbf161d84bd31f17a3fdf57c",
                    width: 325.0,
                    height: 50.0,
                  )),
                ), //Group 20
                Positioned(
                  top: 311.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.network(
                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/15258390329.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=c07ed5cf04522df2f9312269ad146b28564bec07afd63fa4dd685d1a88283105",
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
                    child: SvgPicture.network(
                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/44914714773.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5faa8dbc44f377d781ca347f4659a22fdf8e11a29a592b0478c566a4b4f9167f",
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
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/19628167076.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=264d1d5e0a92961b90c27243661cb663125c21038f551f978c5765df8f9ae05e",
                              width: 66.661376953125,
                              height: 11.336018562316895,
                            )),
                          ), //9:41
                          Positioned(
                            left: 33.453514099121094,
                            top: 17.16748046875,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/29872619610.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7d33f967d6c47f091550f63ad1e36b57cdb9fedec6a9e9d1222574cde7ec8d98",
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
                    child: SvgPicture.network(
                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/21457825072.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4ea47c11e9aa4b07029834b13de8283381d50899b138937d8175ca7af15eb6ba",
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
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/10754703563.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=f29469e8af8f83999c40e1a7954f3a94816aedd5dfc0d50060c139fe1cd40e36",
                              width: 480.0,
                              height: 1021.0,
                            )),
                          ), //Ellipse 2
                          Positioned(
                            left: 54.0,
                            top: 763.7677001953125,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/21505577162.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=560ee92c42f8d1c29f1c0151c35610a99e5239ec1c8e63d0dd9bb146ee80bb02",
                              height: 187.23228454589844,
                              width: 266.0,
                            )),
                          ), //Group 25
                          Positioned(
                            top: 374.0,
                            left: 120.0,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/51921142160.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=fd19ce00ab5cddf40c842d7d840cf366fa12d44ecbf7e3abb9bf56d766c62aac",
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
                              child: SvgPicture.network(
                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/48701898624.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7806229434257664284e4815e0e329ff38666eca65e22db24bb5ea5d8abe4da0",
                                height: 50.0,
                                width: 87.0,
                              ),
                            )),
                          ), //Group 28
                          Positioned(
                            top: 438.0,
                            left: 25.0,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/45303013747.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=c64f3c56c68e793b53baadbb751f8e9e1cd61a15db6de9442055d6600ec861f4",
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
                      child: SvgPicture.network(
                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/12515762876.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=280cea1ce592a5528482f6cc263860799f0aa45db8b8a866e4c3d4e2fc172a6b",
                    width: 325.0,
                    height: 50.0,
                  )),
                ), //Group 20
                Positioned(
                  top: 311.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: SvgPicture.network(
                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/15258390329.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=c9fd70e8df68ada04418b070a4a8bd57fcc78783e40b2c4c597c05d3dabebd37",
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
                    child: SvgPicture.network(
                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/44914714773.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5faa8dbc44f377d781ca347f4659a22fdf8e11a29a592b0478c566a4b4f9167f",
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
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/19628167076.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=264d1d5e0a92961b90c27243661cb663125c21038f551f978c5765df8f9ae05e",
                              width: 66.661376953125,
                              height: 11.336018562316895,
                            )),
                          ), //9:41
                          Positioned(
                            left: 33.453514099121094,
                            top: 17.16748046875,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/29872619610.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7d33f967d6c47f091550f63ad1e36b57cdb9fedec6a9e9d1222574cde7ec8d98",
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
                    child: SvgPicture.network(
                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/21457825072.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081622Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4ea47c11e9aa4b07029834b13de8283381d50899b138937d8175ca7af15eb6ba",
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
