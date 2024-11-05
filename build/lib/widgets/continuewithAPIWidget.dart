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
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/11425970769.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081620Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=81b6487335a43c70c07c9f149ad4f2eb820a2eb54c99b1cb0e286c9a28322f16",
                                  width: 480.0,
                                  height: 1021.0,
                                )),
                              ), //Ellipse 2
                              Positioned(
                                left: 54.0,
                                top: 763.7677001953125,
                                child: ErrorBoundary(
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/2923925903.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081621Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=39f538d11134d055732b2c75f3ed4a3a44b3467509dbdfd878f739f4401d2c09",
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
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/11425970769.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081621Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=a391c163b4d700f1581c712c7af97cbceb80b1b2940f0892fdd664e4187bf445",
                                  width: 480.0,
                                  height: 1021.0,
                                )),
                              ), //Ellipse 2
                              Positioned(
                                left: 54.0,
                                top: 763.7677001953125,
                                child: ErrorBoundary(
                                    child: SvgPicture.network(
                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/5628355b-f279-406a-ab78-a1f075eab248/asset/2923925903.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiSDBGAiEA11dH3KaDJD6f58ZQbV9%2BP%2Br3iRML%2FKGgFD79Io2wa6cCIQCdewaQAVzSRRAZq5LWkNcgYtZzpGlvCeapkWsNwzP44CrmAwgREAAaDDMzOTcxMzA0ODc2MSIMZgQ%2FHPNQVmTiZ%2BypKsMDe84EXNA4Ynv07zsB6cOEFZOnJuLMUthpLoCz9BVsrohEStYGKJBsh40AX9P%2BUSZSPSqfoykqYgheYiBhZsYCEUvo0OZqatnMlMNZ%2FhUDNG9WKnUUV3oq2ygPFmWU8bH33Jx3WbNaf8XzKgK4zyg5AQJKkr9mx9LZlIgd6gHlObYCYsYiKw4%2FBeXET%2FxnyKJ3qfG17Pu2yNcAxQPQgBvyl7h8GJWG%2FpfNFiH%2FPz3eC6jDTQJiJ7XLAfrchsm0O%2Fh0twmhxQ8LUQB7v9f4u3kvoJvkiNal6%2FuV0LFQ3GglMIYEUjFb%2FSD%2Bbn0AG9xNWwwS17a9MX2PK0BvXGsKk5BNRFgzTCfLIe1R2n2thkTRblxMe%2BeSw4V1cmzRanZkoDoIg3Yx7mZkHoMZpT4OLX%2FWR2xkAiM5fJGIc%2BL503YvsPbgnlemOCtggLd8iK7GSd9K4T6uo%2F31Ulv4k8Fm6vm90srAme3z4aoV3z47G2CMJ%2B1EVUQ51rk7tasKADW8rshiXd8%2F1uxOOavxsu7IyyBDHkq8k3PYRt1qxzq3ln0b3m4d1AQFvR8RQnBJrx2YwOKIrau2iUgGG6vAQMAeXs%2BX4jOTXzC8oKe5BjqkASimOpFB%2Fm6NGQRrIeXuvhgJCnZKzgRiId6goYvZ3nwHOkQyqIwZFHZGHIFb77yfYVmNhfpEZyPHrhy1yNNFuyTozDEGKXWBu3fj3HO58g0aRof8KLA8RAKBgSSP%2FYipimGB6mMRwx8IPseqmZpAbbvAFKTPDFUVGx0%2FIs4%2BI%2Br%2ByTt9811NjRHk8xi026CrIwnUfXhKDFAuBhNAMFZUCXZnzJYV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20241105T081621Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC4TIDLYXVQ%2F20241105%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4ef3b32d3e456e331e3064a5e739fb0988e76a144a857886cfe96deb6215b108",
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
