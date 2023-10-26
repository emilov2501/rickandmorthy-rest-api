import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_to_filter.freezed.dart';

@freezed
class CharacterToFilterEntity with _$CharacterToFilterEntity {
  const factory CharacterToFilterEntity({
    required int page,
    required String gender,
    required String status,
  }) = _CharacterToFilterEntity;
}
