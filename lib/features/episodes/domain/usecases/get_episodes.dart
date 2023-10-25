import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/core/usecase/usecase.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode_base.dart';
import 'package:mbank_testy/features/episodes/domain/repository/episode_repository.dart';

class GetEpisodeUseCase implements UseCase<DataState<EpisodeBaseEntity>, int?> {
  final EpisodeRepository _episodeRepository;

  GetEpisodeUseCase(this._episodeRepository);

  @override
  Future<DataState<EpisodeBaseEntity>> call({int? params}) {
    return _episodeRepository.getEpisodes(page: params);
  }
}
