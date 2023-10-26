import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/domain/entities/character_base.dart';
import 'package:mbank_testy/features/characters/domain/entities/character_pagination.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@freezed
class CharacterModel extends CharacterEntity with _$CharacterModel {
  const factory CharacterModel({
    required String name,
    required String species,
    required int id,
    required String image,
    required CharacterStatus status,
    required CharacterGender gender,
  }) = _CharacterModel;

  factory CharacterModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterModelFromJson(json);
}

@freezed
class CharacterPaginationModel extends CharacterPaginationEntity
    with _$CharacterPaginationModel {
      
  const factory CharacterPaginationModel({
    @JsonKey(name: 'count') required int total,
    @JsonKey(name: 'pages') required int totalPages,
  }) = _CharacterPaginationModel;

  factory CharacterPaginationModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterPaginationModelFromJson(json);
}

@freezed
class CharacterBaseModel extends CharacterBaseEntity with _$CharacterBaseModel {
  const factory CharacterBaseModel({
    @JsonKey(name: 'info') required CharacterPaginationModel pagination,
    required List<CharacterModel> results,
  }) = _CharacterBaseModel;

  factory CharacterBaseModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterBaseModelFromJson(json);
}
