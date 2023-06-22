import 'package:flutter/material.dart';
import 'package:overfig1/core/app_export.dart';

class FrameScreen extends StatelessWidget {
  const FrameScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: getVerticalSize(
            1479,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgClippathgroup1479x375,
                height: getVerticalSize(
                  1479,
                ),
                width: getHorizontalSize(
                  375,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: getVerticalSize(
                      1479,
                    ),
                    width: double.maxFinite,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
