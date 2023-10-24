import 'package:flutter/material.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';

class EpisodeWidget extends StatelessWidget {
  final EpisodeEntity episode;

  const EpisodeWidget({super.key, required this.episode});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsetsDirectional.only(
          start: 14, end: 14, bottom: 14, top: 14),
      child: Row(
        children: [
          Text('${episode.title}'),
        ],
      ),
    );
  }
}
