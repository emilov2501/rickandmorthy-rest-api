import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/domain/entities/character_pagination.dart';

class CharacterBaseEntity {
  final List<CharacterEntity> results;
  final CharacterPaginationEntity pagination;

  CharacterBaseEntity({
    required this.results,
    required this.pagination,
  });
}
