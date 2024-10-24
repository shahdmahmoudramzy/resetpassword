import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screen2/core/constant/colors_app.dart';
import 'package:screen2/core/constant/fonts_app.dart';
import 'package:screen2/features/auth/view/widgets/container_formfield.dart';

class StackForm extends StatelessWidget {
  const StackForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 150.h,
          margin: EdgeInsets.symmetric(horizontal: 18),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Appcolors.third,
          ),
          child: Center(
            child: Text(
              'Change Password',
              style: Appfonts.pontanosana32(),
            ),
          ),
        ),
        Positioned(
          top: 130,
          bottom: 0,
          left: 0,
          right: 0,
          child: ContainerFormfield(),
        ),
      ],
    );
  }
}
