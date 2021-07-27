import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  const Card3({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(height: 450, width: 350),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/mag2.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Stack(
          children: [
            // TODO 5: ADD DARK OVERLAY BOXDECORATION
            // TODO 5: ADD CONTAINER, COLUMN, ICON AND TEXT
            Container(
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.6),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
            ),
            // TODO 5: ADD CENTER WIDGET WITH CHIP WIDGET CHILDREN
          ],
        ),
      ),
    );
  }
}
