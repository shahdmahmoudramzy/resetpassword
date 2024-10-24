import 'package:flutter/material.dart';
import 'package:screen2/core/constant/img_app.dart';

class ContainerAppbar extends StatelessWidget {
  const ContainerAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 25, bottom: 40, right: 15, left: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(Appimgs.profile2),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              Appimgs.list,
              width: 35,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
