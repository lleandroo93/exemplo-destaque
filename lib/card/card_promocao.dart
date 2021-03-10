import 'package:flutter/material.dart';
import 'package:promocao/card/card_details.dart';
import 'package:promocao/card/card_header.dart';

class CardPromocao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            CardHeader(),
            CardDetails(),
          ],
        ),
      ),
    );
  }
}
