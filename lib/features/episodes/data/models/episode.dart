import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';

part 'episode.g.dart';

@JsonSerializable()
class EpisodeModel extends EpisodeEntity {
  EpisodeModel({
    String? imageUrl,
    String? name,
  });

  factory EpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeModelFromJson(json);
}

@JsonSerializable()
class EpisodeResponseDataModel {
  List<EpisodeModel> results;

  EpisodeResponseDataModel({required this.results});

  factory EpisodeResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeResponseDataModelFromJson(json);
}
