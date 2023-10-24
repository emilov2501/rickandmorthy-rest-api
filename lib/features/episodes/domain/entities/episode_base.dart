import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode_pagination.dart';

class EpisodeBaseEntity {
  final List<EpisodeEntity>? results;
  final EpisodePaginationEntity? pagination;

  EpisodeBaseEntity({
    this.results,
    this.pagination,
  });
}
