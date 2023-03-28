import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../constans.dart';
import '../providers/change_color.dart';
import '../widgets/card_hero.dart';
import 'package:provider/provider.dart';

class SliderHeroes extends StatelessWidget {
  final PageController _controller =
      PageController(initialPage: 0, viewportFraction: 0.80);

  SliderHeroes({super.key});
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: _controller,
      itemCount: marvelHeroes.length,
      onPageChanged: (idCard) {
        Provider.of<ChangeColor>(context, listen: false)
            .setActivColor(marvelHeroes[idCard].color);
      },
      itemBuilder: (context, index) {
        return CardHero(marvelHeroes[index]);
      },
    );
  }
}
