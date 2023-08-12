import 'package:cached_network_image/cached_network_image.dart';
import 'package:event_app/src/util/assets.dart';
import 'package:event_app/src/util/theme.dart';
import 'package:flutter/material.dart';

class EventImage extends StatelessWidget {
  const EventImage({required this.image, super.key});

  final String image;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: image,
      placeholder: (_, __) {
        return DecoratedBox(
          decoration: const BoxDecoration(
            color: AppColors.fadeOrange,
          ),
          child: Image.asset(
            AppAssets.appPngs.placeholder,
            fit: BoxFit.fill,
          ),
        );
      },
      fit: BoxFit.cover,
    );
  }
}
