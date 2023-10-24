// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodeModel _$EpisodeModelFromJson(Map<String, dynamic> json) => EpisodeModel(
      imageUrl: json['imageUrl'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$EpisodeModelToJson(EpisodeModel instance) =>
    <String, dynamic>{
      'imageUrl': instance.imageUrl,
      'name': instance.name,
    };

EpisodeResponseDataModel _$EpisodeResponseDataModelFromJson(
        Map<String, dynamic> json) =>
    EpisodeResponseDataModel(
      results: (json['results'] as List<dynamic>)
          .map((e) => EpisodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EpisodeResponseDataModelToJson(
        EpisodeResponseDataModel instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
