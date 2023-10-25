import 'package:flutter/material.dart';
import 'package:mbank_testy/features/episodes/presentation/pages/detail/episode_detail.dart';
import 'package:mbank_testy/features/episodes/presentation/pages/home/episodes.dart';

class AppRoutes {
  static Route onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return _materialRoute(const Episodes());
      case '/EpisodeDetail':
        return _materialRoute(const EpisodeDetail());

      default:
        return _materialRoute(const Episodes());
    }
  }

  static Route<dynamic> _materialRoute(Widget view) {
    return MaterialPageRoute(builder: (_) => view);
  }
}
