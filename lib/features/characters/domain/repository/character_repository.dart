import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/domain/entities/character_base.dart';
import 'package:mbank_testy/features/characters/domain/entities/character_to_filter.dart';

abstract class CharacterRepository {
  Future<DataState<CharacterBaseEntity>> getCharacters({ CharacterToFilterEntity? filter });
  Future<DataState<CharacterEntity>> getCharacterById({
    required int characterId,
  });
}
