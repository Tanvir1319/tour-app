import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../const/app_colors.dart';
import '../../ui/styles/styles.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(left: 30.w, right: 30.w, top: 80.h),
          child: Column(
            children: [
              Text(
                'Create \nYour Account',
                style: Appstyle.authpagestyletexthead,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
