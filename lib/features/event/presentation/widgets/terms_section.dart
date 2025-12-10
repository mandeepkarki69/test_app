import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TermsSection extends StatelessWidget {
  const TermsSection({super.key});

  static const List<String> _defaultTerms = <String>[
    'Lorem ipsum dolor sit amet.',
    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore.',
    'Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea.',
    'Sed do eiusmod tempor incididunt.',
    'Duis aute irure dolor in reprehenderit.',
  ];

  @override
  Widget build(BuildContext context) {
    final List<String> displayTerms = _defaultTerms;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Terms and Conditions',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w700,
          ),
        ),
        16.h.verticalSpace,
        ...displayTerms.asMap().entries.map((MapEntry<int, String> entry) {
          return Padding(
            padding: EdgeInsets.only(bottom: 8.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  '${entry.key + 1}.',
                  style: TextStyle(color: Colors.white, fontSize: 14.sp),
                ),
                8.w.horizontalSpace,
                Expanded(
                  child: Text(
                    entry.value,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.sp,
                      height: 1.4,
                    ),
                  ),
                ),
              ],
            ),
          );
        }),
      ],
    );
  }
}
