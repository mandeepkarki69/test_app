import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../helpers/event_detail_models.dart';

class ArtistSection extends StatelessWidget {
  const ArtistSection({super.key, required this.artists});

  final List<EventArtist> artists;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Artist',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w700,
          ),
        ),
        14.h.verticalSpace,
        SizedBox(
          height: 116.h,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              final EventArtist artist = artists[index];
              return SizedBox(
                width: 82.w,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(
                      width: 68.w,
                      height: 68.w,
                      child: ClipOval(
                        child: Image.network(
                          artist.image,
                          fit: BoxFit.cover,
                          errorBuilder:
                              (
                                BuildContext context,
                                Object error,
                                StackTrace? stackTrace,
                              ) {
                                return Container(
                                  color: Colors.white10,
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white54,
                                    size: 28.sp,
                                  ),
                                );
                              },
                        ),
                      ),
                    ),
                    6.h.verticalSpace,
                    SizedBox(
                      width: 82.w,
                      child: Text(
                        artist.name,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 82.w,
                      child: Text(
                        artist.role,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey, fontSize: 12.sp),
                      ),
                    ),
                  ],
                ),
              );
            },
            separatorBuilder: (BuildContext context, int index) =>
                16.w.horizontalSpace,
            itemCount: artists.length,
          ),
        ),
      ],
    );
  }
}
