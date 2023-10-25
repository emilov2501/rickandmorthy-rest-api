import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/core/usecase/usecase.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/domain/repository/episode_repository.dart';

class GetSingleEpisodeUseCase extends UseCase<DataState<EpisodeEntity>, int> {
  final EpisodeRepository _episodeRepository;

  GetSingleEpisodeUseCase(this._episodeRepository);

  @override
  Future<DataState<EpisodeEntity>> call({required int params}) {
    return _episodeRepository.getEpisodeById(episodeId: params);
  }
}
