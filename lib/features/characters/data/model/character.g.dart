// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterModelImpl _$$CharacterModelImplFromJson(Map<String, dynamic> json) =>
    _$CharacterModelImpl(
      name: json['name'] as String,
      id: json['id'] as int,
      image: json['image'] as String,
      status: $enumDecode(_$CharacterStatusEnumMap, json['status']),
      gender: $enumDecode(_$CharacterGenderEnumMap, json['gender']),
    );

Map<String, dynamic> _$$CharacterModelImplToJson(
        _$CharacterModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'image': instance.image,
      'status': _$CharacterStatusEnumMap[instance.status]!,
      'gender': _$CharacterGenderEnumMap[instance.gender]!,
    };

const _$CharacterStatusEnumMap = {
  CharacterStatus.alive: 'Alive',
  CharacterStatus.dead: 'Dead',
  CharacterStatus.unknown: 'unknown',
};

const _$CharacterGenderEnumMap = {
  CharacterGender.female: 'Female',
  CharacterGender.male: 'Male',
  CharacterGender.genderless: 'Genderless',
  CharacterGender.unknown: 'unknown',
};

_$CharacterPaginationModelImpl _$$CharacterPaginationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterPaginationModelImpl(
      total: json['count'] as int,
      totalPages: json['pages'] as int,
    );

Map<String, dynamic> _$$CharacterPaginationModelImplToJson(
        _$CharacterPaginationModelImpl instance) =>
    <String, dynamic>{
      'count': instance.total,
      'pages': instance.totalPages,
    };

_$CharacterBaseModelImpl _$$CharacterBaseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterBaseModelImpl(
      pagination: CharacterPaginationModel.fromJson(
          json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => CharacterModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CharacterBaseModelImplToJson(
        _$CharacterBaseModelImpl instance) =>
    <String, dynamic>{
      'info': instance.pagination,
      'results': instance.results,
    };
