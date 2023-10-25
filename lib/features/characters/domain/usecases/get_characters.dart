import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/core/usecase/usecase.dart';
import 'package:mbank_testy/features/characters/domain/entities/character_base.dart';
import 'package:mbank_testy/features/characters/domain/repository/character_repository.dart';

class GetCharactersUseCase
    implements UseCase<DataState<CharacterBaseEntity>, void> {
  final CharacterRepository _characterRepository;

  GetCharactersUseCase(this._characterRepository);

  @override
  Future<DataState<CharacterBaseEntity>> call({void params}) {
    return _characterRepository.getCharacters();
  }
}
