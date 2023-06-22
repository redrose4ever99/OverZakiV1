import 'package:flutter/material.dart';
import 'package:overfig1/core/app_export.dart';

class FrameOne1Screen extends StatelessWidget {
  const FrameOne1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: getVerticalSize(
            1806,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgClippathgroupFfffffff,
                height: getVerticalSize(
                  1806,
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
                      1806,
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
