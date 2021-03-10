import 'package:flutter/material.dart';
import 'package:promocao/constants.dart';

class CardHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Meu Desconto',
          style: TextStyle(
            color: MyColors.primary,
            fontSize: 32.0,
          ),
        ),
        Divider(),
      ],
    );
  }
}
