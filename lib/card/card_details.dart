import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FlutterLogo(
          size: 200.0,
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Text('Nome do produto'),
        )
      ],
    );
  }
}
