import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/episodes/data/models/episode.dart';

abstract class EpisodeRepository {
  Future<DataState<EpisodeBaseModel>> getEpisodes({int? page});
}
