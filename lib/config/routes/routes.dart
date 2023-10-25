import 'package:flutter/material.dart';
import 'package:mbank_testy/core/layouts/main_layout.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/presentation/pages/detail/episode_detail.dart';

class AppRoutes {
  static Route onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return _materialRoute(const MainLayout());
      case '/EpisodeDetail':
        return _materialRoute(EpisodeDetail(
          episode: settings.arguments as EpisodeEntity,
        ));

      default:
        return _materialRoute(const MainLayout());
    }
  }

  static Route<dynamic> _materialRoute(Widget view) {
    return MaterialPageRoute(builder: (_) => view);
  }
}
