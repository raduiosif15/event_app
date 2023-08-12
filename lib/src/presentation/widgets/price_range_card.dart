import 'package:event_app/src/models/index.dart';
import 'package:flutter/material.dart';

class PriceRangeCard extends StatelessWidget {
  const PriceRangeCard({required this.priceRange, super.key});

  final PriceRange priceRange;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: <Widget>[
            Text(priceRange.type),
            const Spacer(),
            Text('${priceRange.min} - ${priceRange.max} ${priceRange.currency}'),
          ],
        ),
      ),
    );
  }
}
