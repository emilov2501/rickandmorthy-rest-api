import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/core/usecase/usecase.dart';
import 'package:mbank_testy/features/episodes/data/models/episode.dart';
import 'package:mbank_testy/features/episodes/domain/repository/episode_repository.dart';

class GetEpisodeUseCase implements UseCase<DataState<EpisodeBaseModel>, int?> {
  final EpisodeRepository _episodeRepository;

  GetEpisodeUseCase(this._episodeRepository);

  @override
  Future<DataState<EpisodeBaseModel>> call({int? params}) {
    return _episodeRepository.getEpisodes(page: params);
  }
}
