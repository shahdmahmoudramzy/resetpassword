import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screen2/core/constant/colors_app.dart';
import 'package:screen2/core/constant/fonts_app.dart';

class ContainerForm extends StatelessWidget {
  final String hint;
  final Widget? suffix;
  const ContainerForm({super.key, required this.hint, this.suffix});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35.h,
      margin: EdgeInsets.only(top: 5.h, bottom: 25.h),
      child: TextFormField(
        cursorHeight: 16,
        decoration: InputDecoration(
            suffixIcon: suffix,
            hintText: hint,
            hintStyle: Appfonts.hintText(),
            filled: true,
            fillColor: Appcolors.white,
            contentPadding: EdgeInsets.all(10),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
      ),
    );
  }
}
