import '../models/explore_item_model.dart';
import 'package:flutter/material.dart';
import 'package:fraeshop/core/app_export.dart';
import 'package:fraeshop/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ExploreItemWidget extends StatelessWidget {
  ExploreItemWidget(
    this.exploreItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ExploreItemModel exploreItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomIconButton(
          height: 70.adaptSize,
          width: 70.adaptSize,
          padding: EdgeInsets.all(23.h),
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowleftPrimary,
          ),
        ),
        SizedBox(height: 7.v),
        Text(
          exploreItemModelObj.manshirt!,
          overflow: TextOverflow.ellipsis,
          style: CustomTextStyles.bodySmall10,
        ),
      ],
    );
  }
}
