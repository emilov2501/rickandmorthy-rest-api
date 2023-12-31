import 'dart:io';
import 'package:dio/dio.dart';
import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/episodes/data/data_source/remote/episodes_api_service.dart';
import 'package:mbank_testy/features/episodes/data/models/episode.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode_base.dart';
import 'package:mbank_testy/features/episodes/domain/repository/episode_repository.dart';

class EpisodeRepositoryImpl implements EpisodeRepository {
  final EpisodesApiService _episodesApiService;

  const EpisodeRepositoryImpl(this._episodesApiService);

  @override
  Future<DataState<EpisodeModel>> getEpisodeById(
      {required int episodeId}) async {
    try {
      final httpResponse =
          await _episodesApiService.getEpisodeById(id: episodeId);

      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(DioException(
          error: httpResponse.response.statusMessage,
          response: httpResponse.response,
          type: DioExceptionType.badResponse,
          requestOptions: httpResponse.response.requestOptions,
        ));
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }

  @override
  Future<DataState<EpisodeBaseEntity>> getEpisodes(
      {EpisodesToFilterModel? filter}) async {
    try {
      final httpResponse = await _episodesApiService.getEpisodes(
        page: filter?.page,
        name: filter?.name,
        episode: filter?.episode,
      );

      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(DioException(
          error: httpResponse.response.statusMessage,
          response: httpResponse.response,
          type: DioExceptionType.badResponse,
          requestOptions: httpResponse.response.requestOptions,
        ));
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
}
