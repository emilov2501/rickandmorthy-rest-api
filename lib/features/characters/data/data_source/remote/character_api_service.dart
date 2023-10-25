import 'package:dio/dio.dart';
import 'package:mbank_testy/core/constants/constants.dart';
import 'package:mbank_testy/features/characters/data/model/character.dart';
import 'package:retrofit/retrofit.dart';

part 'character_api_service.g.dart';

@RestApi(baseUrl: charactersAPI)
abstract class CharacterApiService {
  factory CharacterApiService(Dio dio) = _CharacterApiService;

  @GET('/character')
  Future<HttpResponse<CharacterBaseModel>> getCharacters({
    @Query('page') int? page,
  });

  @GET('/character/{id}')
  Future<HttpResponse<CharacterModel>> getCharacterById({
    @Path('id') required id,
  });
}
