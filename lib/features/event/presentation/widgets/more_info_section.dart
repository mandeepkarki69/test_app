import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/widgets/asset_icon.dart';

class MoreInfoSection extends StatelessWidget {
  const MoreInfoSection({
    super.key,
    required this.eventType,
    required this.timeRange,
    required this.languages,
    required this.ageConstraint,
  });

  final String eventType;
  final String timeRange;
  final String languages;
  final String ageConstraint;

  @override
  Widget build(BuildContext context) {
    final List<_InfoRow> rows = <_InfoRow>[
      _InfoRow(iconPath: 'assets/icons/events.svg', label: eventType),
      _InfoRow(iconPath: 'assets/icons/time.svg', label: timeRange),
      _InfoRow(iconPath: 'assets/icons/language.svg', label: languages),
      _InfoRow(iconPath: 'assets/icons/parental_guidance.svg', label: ageConstraint),
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'More Info',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w700,
          ),
        ),
        12.h.verticalSpace,
        ...rows.map(
          (_InfoRow row) => Padding(
            padding: EdgeInsets.only(bottom: 12.h),
            child: Row(
              children: <Widget>[
                AssetIcon(
                  asset: row.iconPath,
                  size: 18.w,
                ),
                12.w.horizontalSpace,
                Expanded(
                  child: Text(
                    row.label,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _InfoRow {
  const _InfoRow({required this.iconPath, required this.label});

  final String iconPath;
  final String label;
}
