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

_$EpisodePaginationModelImpl _$$EpisodePaginationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodePaginationModelImpl(
      total: json['count'] as int,
      totalPages: json['pages'] as int,
    );

Map<String, dynamic> _$$EpisodePaginationModelImplToJson(
        _$EpisodePaginationModelImpl instance) =>
    <String, dynamic>{
      'count': instance.total,
      'pages': instance.totalPages,
    };

_$EpisodeBaseModelImpl _$$EpisodeBaseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodeBaseModelImpl(
      pagination:
          EpisodePaginationModel.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => EpisodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EpisodeBaseModelImplToJson(
        _$EpisodeBaseModelImpl instance) =>
    <String, dynamic>{
      'info': instance.pagination,
      'results': instance.results,
    };
