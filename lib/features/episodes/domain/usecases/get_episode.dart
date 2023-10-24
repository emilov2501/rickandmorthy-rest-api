import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/core/usecase/usecase.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/domain/repository/episode_repository.dart';

class GetEpisodeUseCase
    implements UseCase<DataState<List<EpisodeEntity>>, void> {
  final EpisodeRepository _episodeRepository;

  GetEpisodeUseCase(this._episodeRepository);

  @override
  Future<DataState<List<EpisodeEntity>>> call({void params}) {
    return _episodeRepository.getEpisodes();
  }
}
