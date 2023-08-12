import 'package:event_app/src/models/index.dart';
import 'package:event_app/src/presentation/widgets/event_image.dart';
import 'package:event_app/src/presentation/widgets/price_range_card.dart';
import 'package:event_app/src/util/assets.dart';
import 'package:event_app/src/util/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EventDetails extends StatelessWidget {
  const EventDetails({required this.event, super.key});

  final Event event;

  @override
  Widget build(BuildContext context) {
    final String image = event.images.last.url;

    return Scaffold(
      appBar: AppBar(
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(16),
            child: Icon(Icons.favorite_border),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            EventImage(image: image),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    event.name,
                    style: Theme.of(context).textTheme.titleLarge,
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
                        style: Theme.of(context).textTheme.titleSmall!.copyWith(fontSize: 16),
                      ),
                    ],
                  ),
                  if (event.priceRanges.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 16),
                    ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: event.priceRanges.length,
                      itemBuilder: (BuildContext context, int index) {
                        final PriceRange priceRange = event.priceRanges[index];

                        return PriceRangeCard(priceRange: priceRange);
                      },
                    ),
                  ],
                  if (event.info != null && event.info!.isNotEmpty) ...<Widget>[
                    Text(
                      event.info!,
                      style: Theme.of(context).textTheme.titleSmall!.copyWith(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
