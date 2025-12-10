import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
      _InfoRow(icon: Icons.terrain_outlined, label: eventType),
      _InfoRow(icon: Icons.hourglass_bottom, label: timeRange),
      _InfoRow(icon: Icons.language, label: languages),
      _InfoRow(icon: Icons.child_care, label: ageConstraint),
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
                Icon(row.icon, color: Colors.white, size: 18.sp),
                12.w.horizontalSpace,
                Expanded(
                  child: Text(
                    row.label,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
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
  const _InfoRow({required this.icon, required this.label});

  final IconData icon;
  final String label;
}
