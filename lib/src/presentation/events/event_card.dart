import 'package:cached_network_image/cached_network_image.dart';
import 'package:event_app/src/models/event/index.dart';
import 'package:event_app/src/util/assets.dart';
import 'package:event_app/src/util/extensions.dart';
import 'package:event_app/src/util/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EventCard extends StatelessWidget {
  const EventCard({required this.event, super.key});

  final Event event;

  @override
  Widget build(BuildContext context) {
    final String image = event.images.first.url;

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: SizedBox.square(
                dimension: 80,
                child: CachedNetworkImage(
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
                ),
              ),
            ),
            const SizedBox(width: 24),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    event.name,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: <Widget>[
                      SvgPicture.asset(
                        AppAssets.appSvgs.calendar,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        event.dates.start.dateTime.eventCardDate,
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Icon(Icons.favorite_border),
          ],
        ),
      ),
    );
  }
}
