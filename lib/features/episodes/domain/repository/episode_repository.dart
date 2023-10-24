import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';

abstract class EpisodeRepository {
  Future<DataState<List<EpisodeEntity>>> getEpisodes();
}
