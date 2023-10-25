import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/core/usecase/usecase.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/domain/repository/character_repository.dart';

class GetSingleCharacterUseCase
    implements UseCase<DataState<CharacterEntity>, int> {
  final CharacterRepository _characterRepository;

  GetSingleCharacterUseCase(this._characterRepository);

  @override
  Future<DataState<CharacterEntity>> call({required int params}) {
    return _characterRepository.getCharacterById(characterId: params);
  }
}
