import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/episodes/data/models/episode.dart';
import 'package:mbank_testy/features/episodes/domain/repository/episode_repository.dart';

class EpisodeRepositoryImpl implements EpisodeRepository {
  @override
  Future<DataState<List<EpisodeModel>>> getEpisodes() {
    // TODO: implement getEpisodes
    throw UnimplementedError();
  }
}
