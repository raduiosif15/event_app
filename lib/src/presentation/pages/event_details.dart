import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/containers/index.dart';
import 'package:event_app/src/models/index.dart';
import 'package:event_app/src/presentation/widgets/event_image.dart';
import 'package:event_app/src/presentation/widgets/favourite_icon_widget.dart';
import 'package:event_app/src/presentation/widgets/no_result_widget.dart';
import 'package:event_app/src/presentation/widgets/price_range_card.dart';
import 'package:event_app/src/util/assets.dart';
import 'package:event_app/src/util/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EventDetails extends StatefulWidget {
  const EventDetails({required this.id, super.key});

  final String id;

  @override
  State<EventDetails> createState() => _EventDetailsState();
}

class _EventDetailsState extends State<EventDetails> {
  EventDetailed? _event;

  @override
  void initState() {
    super.initState();

    context.dispatch(GetEvent.start(widget.id, result: _onGetEvent));
  }

  void _onGetEvent(AppAction action) {
    if (action is GetEventSuccessful) {
      setState(() => _event = action.event);
    }
  }

  @override
  Widget build(BuildContext context) {
    return PendingContainer(
      builder: (BuildContext context, Set<String> pending) {
        final bool isLoading = <String>[GetEvent.pendingKey].any(pending.contains);

        return Scaffold(
          appBar: AppBar(
            actions: <Widget>[
              Builder(
                builder: (BuildContext context) {
                  if (isLoading) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  if (_event == null) {
                    return const SizedBox.shrink();
                  }

                  return Padding(
                    padding: const EdgeInsets.all(16),
                    child: FavouriteIconWidget(id: _event!.id),
                  );
                },
              ),
            ],
          ),
          body: PendingContainer(
            builder: (BuildContext context, Set<String> pending) {
              if (isLoading) {
                return const Center(child: CircularProgressIndicator());
              }

              if (_event == null) {
                return NoResultWidget(text: S.of(context).no_result);
              }

              final String image = _event!.images.last.url;

              return SingleChildScrollView(
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
                            _event!.name,
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
                                _event!.dates.start.dateTime?.eventCardDate ??
                                    _event!.dates.start.localDate.eventCardDate,
                                style: Theme.of(context).textTheme.titleSmall!.copyWith(fontSize: 16),
                              ),
                            ],
                          ),
                          if (_event!.priceRanges.isNotEmpty) ...<Widget>[
                            const SizedBox(height: 16),
                            ListView.builder(
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              itemCount: _event!.priceRanges.length,
                              itemBuilder: (BuildContext context, int index) {
                                final PriceRange priceRange = _event!.priceRanges[index];

                                return PriceRangeCard(priceRange: priceRange);
                              },
                            ),
                          ],
                          if (_event!.info != null && _event!.info!.isNotEmpty) ...<Widget>[
                            Text(
                              _event!.info!,
                              style: Theme.of(context).textTheme.titleSmall!.copyWith(fontSize: 16),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
