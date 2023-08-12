import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/util/assets.dart';
import 'package:event_app/src/util/extensions.dart';
import 'package:event_app/src/util/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FilterWidget extends StatefulWidget {
  const FilterWidget({super.key});

  @override
  State<FilterWidget> createState() => _FilterWidgetState();
}

class _FilterWidgetState extends State<FilterWidget> {
  final TextEditingController _search = TextEditingController();

  @override
  void initState() {
    super.initState();

    _search.addListener(() {
      context.dispatch(const GetEvents.start(refresh: true));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      child: TextFormField(
        controller: _search,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        decoration: InputDecoration(
          hintText: S.of(context).search,
          hintStyle: const TextStyle(
            color: AppColors.text,
            fontWeight: FontWeight.normal,
          ),
          prefixIconConstraints: const BoxConstraints(maxHeight: 24),
          prefixIcon: Padding(
            padding: const EdgeInsets.only(right: 8),
            child: SvgPicture.asset(
              AppAssets.appSvgs.search,
            ),
          ),
        ),
        style: const TextStyle(
          color: AppColors.text,
          fontWeight: FontWeight.bold,
        ),
        onChanged: (String value) {
          if (value.isEmpty) {
            context.dispatch(const UpdateFilter());
          } else {
            context.dispatch(UpdateFilter(keyword: value));
          }
        },
      ),
    );
  }
}
