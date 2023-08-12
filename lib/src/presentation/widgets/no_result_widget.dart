import 'package:event_app/src/util/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NoResultWidget extends StatelessWidget {
  const NoResultWidget({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SvgPicture.asset(
            AppAssets.appSvgs.noResults,
          ),
          Text(text),
        ],
      ),
    );
  }
}
