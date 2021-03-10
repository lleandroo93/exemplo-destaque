import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:promocao/destaque/colors.dart';
import 'package:promocao/destaque/size.dart';

const _border = Radius.circular(5.0);

class FrenteDestaqueWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -8.0,
      top: 80.0,
      child: Container(
        width: DestaqueSize.width,
        height: DestaqueSize.frenteHeight,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: _border,
            topRight: _border,
            bottomRight: _border,
          ),
          color: DestaqueColors.frenteColor,
        ),
        child: RotatedBox(
          quarterTurns: -1,
          child: Text(
            'DESTAQUE',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
