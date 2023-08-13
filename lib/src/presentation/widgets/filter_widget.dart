import 'package:event_app/generated/l10n.dart';
import 'package:event_app/src/actions/index.dart';
import 'package:event_app/src/containers/index.dart';
import 'package:event_app/src/util/assets.dart';
import 'package:event_app/src/util/extensions.dart';
import 'package:event_app/src/util/routes.dart';
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
      setState(() {
        context.dispatch(const GetEvents.start(refresh: true));
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(
          color: AppColors.border,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(50),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Form(
        child: Row(
          children: <Widget>[
            Expanded(
              child: TextFormField(
                controller: _search,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: InputDecoration(
                  hintText: S.of(context).search,
                  hintStyle: Theme.of(context).textTheme.titleMedium!.copyWith(fontWeight: FontWeight.normal),
                  prefixIconConstraints: const BoxConstraints(maxHeight: 24),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: SvgPicture.asset(
                      AppAssets.appSvgs.search,
                    ),
                  ),
                  disabledBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                ),
                style: Theme.of(context).textTheme.titleMedium,
                onChanged: (String value) {
                  if (value.isEmpty) {
                    context.dispatch(const UpdateFilter());
                  } else {
                    context.dispatch(UpdateFilter(keyword: value));
                  }
                },
              ),
            ),
            const VerticalDivider(
              thickness: 1,
              indent: 16,
              endIndent: 16,
              color: AppColors.border,
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed(AppRoutes.genres);
                },
                child: GenresContainer(
                  builder: (BuildContext context, GenresViewModel vm) {
                    return Center(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            S.of(context).genres,
                            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                                  fontWeight: vm.genreId.isNotEmpty ? FontWeight.bold : FontWeight.normal,
                                ),
                          ),
                          if (vm.genreId.isNotEmpty)
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8),
                              child: CircleAvatar(
                                backgroundColor: AppColors.orange,
                                radius: 16,
                                child: Text(
                                  vm.genreId.length.toString(),
                                  style: Theme.of(context).textTheme.titleMedium,
                                ),
                              ),
                            ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
