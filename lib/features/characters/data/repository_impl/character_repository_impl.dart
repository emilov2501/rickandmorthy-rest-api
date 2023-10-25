import 'dart:io';

import 'package:dio/dio.dart';
import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/characters/data/data_source/remote/character_api_service.dart';
import 'package:mbank_testy/features/characters/data/model/character.dart';
import 'package:mbank_testy/features/characters/domain/entities/character_base.dart';
import 'package:mbank_testy/features/characters/domain/repository/character_repository.dart';

class CharacterRepositoryImpl implements CharacterRepository {
  final CharacterApiService _characterApiService;

  CharacterRepositoryImpl(this._characterApiService);
  @override
  Future<DataState<CharacterBaseEntity>> getCharacters() async {
    try {
      final httpResponse = await _characterApiService.getCharacters();
      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(DioException(
          error: httpResponse.response.statusMessage,
          response: httpResponse.response,
          requestOptions: httpResponse.response.requestOptions,
        ));
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }

  @override
  Future<DataState<CharacterModel>> getCharacterById({
    required int characterId,
  }) async {
    try {
      final httpResponse =
          await _characterApiService.getCharacterById(id: characterId);
      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(DioException(
          error: httpResponse.response.statusMessage,
          response: httpResponse.response,
          requestOptions: httpResponse.response.requestOptions,
        ));
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
}
