import 'package:flutter/material.dart';
import 'package:screen2/features/auth/data/models/models_bouttom_bar.dart';

class BouttomBar extends StatelessWidget {
  const BouttomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 17),
      margin: EdgeInsets.only(top: 60),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ...List.generate(
            imgbar.length,
            (index) => InkWell(
              onTap: () {},
              child: Image.asset(
                imgbar[index].pathimg,
              ),
            ),
          )
        ],
      ),
    );
  }
}
