import 'package:flutter/material.dart';
import 'package:demo2/error_boundary.dart';

class Frame11989 extends StatelessWidget {
  const Frame11989({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [],
        ),
      ),
    ))));
  }
}
