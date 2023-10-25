import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode_base.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episodes_to_filter.dart';

abstract class EpisodeRepository {
  Future<DataState<EpisodeBaseEntity>> getEpisodes({
    EpisodesToFilterEntity? filter,
  });

  Future<DataState<EpisodeEntity>> getEpisodeById({required int episodeId});
}
