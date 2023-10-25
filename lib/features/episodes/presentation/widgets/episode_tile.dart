import 'package:flutter/material.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';

class EpisodeWidget extends StatelessWidget {
  final EpisodeEntity episode;
  final Function(EpisodeEntity episode) onTap;

  const EpisodeWidget({super.key, required this.episode, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        await onTap(episode);
      },
      child: Container(
        padding: const EdgeInsetsDirectional.only(
            start: 14, end: 14, bottom: 25, top: 25),
        child: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          alignment: WrapAlignment.spaceBetween,
          children: [
            const Icon(
              Icons.keyboard_double_arrow_right,
              color: Colors.white,
              size: 20,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width - 80,
              child: Text(
                episode.title,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
