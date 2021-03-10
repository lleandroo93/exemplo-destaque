import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:promocao/card/card_promocao.dart';
import 'package:promocao/destaque/frente/frente_destaque.dart';
import 'package:promocao/destaque/fundo/fundo_destaque.dart';

class PromocaoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Stack(
          children: [
            FundoDestaqueWidget(),
            CardPromocao(),
            FrenteDestaqueWidget(),
          ],
          clipBehavior: Clip.none,
        ),
      ),
    );
  }
}
