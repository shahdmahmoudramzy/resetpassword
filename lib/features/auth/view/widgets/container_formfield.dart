import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screen2/core/constant/colors_app.dart';
import 'package:screen2/core/constant/fonts_app.dart';
import 'package:screen2/features/auth/view/widgets/container_form.dart';
import 'package:screen2/features/auth/view/widgets/materialbutton.dart';

class ContainerFormfield extends StatelessWidget {
  const ContainerFormfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15.w),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: Appcolors.second, borderRadius: BorderRadius.circular(15)),
      child: SingleChildScrollView(
        // physics: NeverScrollableScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Current Password', style: Appfonts.pontanosana24()),
            const ContainerForm(hint: 'Enter Your current Password'),
            Text('New Password', style: Appfonts.pontanosana24()),
            const ContainerForm(hint: 'Enter Your New Password'),
            Text('Confirm Password', style: Appfonts.pontanosana24()),
            const ContainerForm(
              hint: 'Enter Your Confirm Passwordv',
            ),
            Materialbutton(text: 'Save'),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
