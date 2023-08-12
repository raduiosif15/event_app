import 'package:event_app/src/models/event/index.dart';
import 'package:event_app/src/presentation/widgets/event_image.dart';
import 'package:event_app/src/util/assets.dart';
import 'package:event_app/src/util/extensions.dart';
import 'package:event_app/src/util/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EventCard extends StatelessWidget {
  const EventCard({required this.event, super.key});

  final Event event;

  @override
  Widget build(BuildContext context) {
    final String image = event.images.first.url;

    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(AppRoutes.details, arguments: event.id);
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        elevation: 4,
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: SizedBox.square(
                  dimension: 80,
                  child: EventImage(image: image),
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
                          event.dates.start.dateTime?.eventCardDate ?? event.dates.start.localDate.eventCardDate,
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
      ),
    );
  }
}
