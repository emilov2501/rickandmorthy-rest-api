import 'package:flutter/material.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';

class EpisodeWidget extends StatelessWidget {
  final EpisodeEntity episode;
  final Function(EpisodeEntity episode) onTap;

  const EpisodeWidget({super.key, required this.episode, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap(episode),
      child: Container(
        padding: const EdgeInsetsDirectional.only(
            start: 14, end: 14, bottom: 14, top: 14),
        child: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          alignment: WrapAlignment.spaceBetween,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width - 100,
              child: Text(
                '${episode.title}',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(fontSize: 18),
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.black38,
              size: 20,
            )
          ],
        ),
      ),
    );
  }
}
