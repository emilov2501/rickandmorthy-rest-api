// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EpisodeModelImpl _$$EpisodeModelImplFromJson(Map<String, dynamic> json) =>
    _$EpisodeModelImpl(
      title: json['name'] as String,
    );

Map<String, dynamic> _$$EpisodeModelImplToJson(_$EpisodeModelImpl instance) =>
    <String, dynamic>{
      'name': instance.title,
    };

_$EpisodeResponseDataModelImpl _$$EpisodeResponseDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodeResponseDataModelImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => EpisodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EpisodeResponseDataModelImplToJson(
        _$EpisodeResponseDataModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
