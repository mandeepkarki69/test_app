import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/widgets/asset_icon.dart';

class OrganizerSection extends StatelessWidget {
  const OrganizerSection({
    super.key,
    required this.name,
    required this.followers,
    required this.role,
    required this.logoUrl,
  });

  final String name;
  final int followers;
  final String role;
  final String logoUrl;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Meet Your Organizer',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w700,
          ),
        ),
        14.h.verticalSpace,
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xFF1C1C1C),
            borderRadius: BorderRadius.circular(16.r),
          ),
          padding: EdgeInsets.symmetric(horizontal: 18.w, vertical: 20.h),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(60.r),
                child: Container(
                  width: 90.w,
                  height: 90.w,
                  color: Colors.black,
                  child: Image.network(
                    logoUrl,
                    fit: BoxFit.cover,
                    errorBuilder:
                        (BuildContext context, Object error, StackTrace? st) {
                          return Container(
                            color: Colors.black,
                            alignment: Alignment.center,
                            child: const Icon(
                              Icons.image_not_supported,
                              color: Colors.white70,
                            ),
                          );
                        },
                  ),
                ),
              ),
              16.h.verticalSpace,
              Text(
                name,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w700,
                ),
              ),
              8.h.verticalSpace,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  AssetIcon(
                    asset: 'assets/icons/follower.svg',
                    size: 22.w,
                  ),
                  6.w.horizontalSpace,
                  Text(
                    '$followers Followers',
                    style: TextStyle(color: Colors.white, fontSize: 16.sp),
                  ),
                ],
              ),

              16.h.verticalSpace,
              SizedBox(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(
                      vertical: 12.h,
                      horizontal: 40.w,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                  ),
                  child: Text(
                    'Follow',
                    style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
