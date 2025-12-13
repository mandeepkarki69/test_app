import 'package:flutter/material.dart';

class AssetIcon extends StatelessWidget {
  const AssetIcon({
    super.key,
    required this.asset,
    this.size,
    this.color,
  });

  final String asset;
  final double? size;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      asset,
      width: size,
      height: size,
      color: color,
      filterQuality: FilterQuality.high,
    );
  }
}
