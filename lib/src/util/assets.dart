class AppAssets {
  static const AppPngs appPngs = AppPngs();
  static const AppSvgs appSvgs = AppSvgs();
}

class AppPngs {
  const AppPngs();

  String get placeholder => 'assets/png/placeholder.png';
}

class AppSvgs {
  const AppSvgs();

  String get calendar => 'assets/svg/calendar.svg';
  String get noResults => 'assets/svg/no_results.svg';
  String get search => 'assets/svg/search.svg';
}
