import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GallerySection extends StatelessWidget {
  const GallerySection({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> images = <String>[
      'https://images.pexels.com/photos/1190297/pexels-photo-1190297.jpeg',
      'https://images.pexels.com/photos/167446/pexels-photo-167446.jpeg',
      'https://images.pexels.com/photos/144428/pexels-photo-144428.jpeg',
      'https://images.pexels.com/photos/2234068/pexels-photo-2234068.jpeg',
      'https://images.pexels.com/photos/167636/pexels-photo-167636.jpeg',
      'https://images.pexels.com/photos/205961/pexels-photo-205961.jpeg',
    ];

    return Padding(
      padding: EdgeInsets.fromLTRB(10.w, 0, 10.w, 12.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Gallery (${images.length})',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp,
              fontWeight: FontWeight.w700,
            ),
          ),
          12.h.verticalSpace,
          _GalleryGrid(images: images),
        ],
      ),
    );
  }
}

class _GalleryGrid extends StatelessWidget {
  const _GalleryGrid({required this.images});

  final List<String> images;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        _GalleryTile(image: images[0], height: 200.h, radius: 16.r),
        12.h.verticalSpace,
        Row(
          children: <Widget>[
            Expanded(
              child: _GalleryTile(
                image: images[1],
                height: 140.h,
                radius: 16.r,
              ),
            ),
            12.w.horizontalSpace,
            Expanded(
              child: _GalleryTile(
                image: images[2],
                height: 140.h,
                radius: 16.r,
              ),
            ),
          ],
        ),
        12.h.verticalSpace,
        _GalleryTile(image: images[3], height: 200.h, radius: 16.r),
        12.h.verticalSpace,
        Row(
          children: <Widget>[
            Expanded(
              child: _GalleryTile(
                image: images[4],
                height: 140.h,
                radius: 16.r,
              ),
            ),
            12.w.horizontalSpace,
            Expanded(
              child: Stack(
                children: <Widget>[
                  _GalleryTile(image: images[5], height: 140.h, radius: 16.r),
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(0, 0, 0, 0.35),
                        borderRadius: BorderRadius.circular(16.r),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        '+50',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _GalleryTile extends StatelessWidget {
  const _GalleryTile({
    required this.image,
    required this.height,
    required this.radius,
  });

  final String image;
  final double height;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: Container(
        height: height,
        width: double.infinity,
        color: Colors.black12,
        child: Image.network(
          image,
          fit: BoxFit.cover,
          errorBuilder:
              (BuildContext context, Object error, StackTrace? stackTrace) {
                return Container(
                  color: Colors.black26,
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.image_not_supported,
                    color: Colors.white70,
                  ),
                );
              },
        ),
      ),
    );
  }
}
