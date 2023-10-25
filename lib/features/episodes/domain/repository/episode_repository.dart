import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode_base.dart';

abstract class EpisodeRepository {
  Future<DataState<EpisodeBaseEntity>> getEpisodes({int? page});
  Future<DataState<EpisodeEntity>> getEpisodeById({required int episodeId});
}
