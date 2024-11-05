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
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/33090532782.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=2d9ee96bb24742e8d321bcd12f8713bd40b1470d406a83c839280e2ce509c4d3",
                                  width: 480.0,
                                  height: 1021.0,
                                )),
                              ), //Ellipse 2
                              Positioned(
                                left: 54.0,
                                top: 763.7677001953125,
                                child: ErrorBoundary(
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/20445957390.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=24fd2d037b481271205e9ae28b88aa500131bdcc5ffc597503e8dd48345cc63d",
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
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/19628167076.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=c6a9de49646b8edfe2df164add338052ae761c68b7a63771796969ccc206bcb8",
                                  width: 66.661376953125,
                                  height: 11.336018562316895,
                                )),
                              ), //9:41
                              Positioned(
                                left: 33.453514099121094,
                                top: 17.16748046875,
                                child: ErrorBoundary(
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/29872619610.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=f2187b86a7e2210510bbd28386c7caef7eb7d43db399f91ba6762a2b5c57963f",
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
                        child: SvgPicture.network(
                          "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/44914714773.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=b382386e2b31ba5387d2d1faffb0e64dc3e347f76c8a0ab775c38f233572bf83",
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
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/33090532782.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=0491f4d1310b797766524be8d5042ab8506518f7089570230a346629c5f56b8c",
                                  width: 480.0,
                                  height: 1021.0,
                                )),
                              ), //Ellipse 2
                              Positioned(
                                left: 54.0,
                                top: 763.7677001953125,
                                child: ErrorBoundary(
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/20445957390.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=743a1b986ee4998dbcd21238ddd623bd5ee96072e6c2f5b6b278ce8a11ee4199",
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
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/19628167076.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=c6a9de49646b8edfe2df164add338052ae761c68b7a63771796969ccc206bcb8",
                                  width: 66.661376953125,
                                  height: 11.336018562316895,
                                )),
                              ), //9:41
                              Positioned(
                                left: 33.453514099121094,
                                top: 17.16748046875,
                                child: ErrorBoundary(
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/29872619610.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=f2187b86a7e2210510bbd28386c7caef7eb7d43db399f91ba6762a2b5c57963f",
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
                        child: SvgPicture.network(
                          "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/44914714773.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081623Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=c78bee8f27be19a9d0c5fbcea3f17615a5b9d19b7d2c00cd5502f0a51cbda328",
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
