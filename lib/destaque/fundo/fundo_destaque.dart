import 'package:flutter/material.dart';
import 'package:promocao/destaque/colors.dart';
import 'package:promocao/destaque/size.dart';

const _border = Radius.circular(5.0);

class FundoDestaqueWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -8.0,
      top: 80.0,
      child: Container(
        width: DestaqueSize.width,
        height: DestaqueSize.fundoHeight,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: _border,
            topRight: _border,
            bottomLeft: _border,
          ),
          color: DestaqueColors.frenteColor,
        ),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: DestaqueSize.width,
            height: DestaqueSize.fundoHeight - DestaqueSize.frenteHeight,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(_border),
              color: DestaqueColors.fundoColor,
            ),
          ),
        ),
      ),
    );
  }
}
