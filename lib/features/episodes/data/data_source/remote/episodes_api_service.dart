import 'package:mbank_testy/core/constants/constants.dart';
import 'package:mbank_testy/features/episodes/data/models/episode.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'episodes_api_service.g.dart';

@RestApi(baseUrl: episodesAPI)
abstract class EpisodesApiService {
  factory EpisodesApiService(Dio dio) = _EpisodesApiService;

  @GET('/episode')
  Future<HttpResponse<EpisodeResponseDataModel>> getEpisodes();
}
