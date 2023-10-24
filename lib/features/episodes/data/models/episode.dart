import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';

part 'episode.g.dart';
part 'episode.freezed.dart';

@freezed
class EpisodeModel extends EpisodeEntity with _$EpisodeModel {
  const factory EpisodeModel({
    @JsonKey(name: 'name') required String title,
  }) = _EpisodeModel;

  factory EpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeModelFromJson(json);
}

@freezed
class EpisodeResponseDataModel with _$EpisodeResponseDataModel {
  factory EpisodeResponseDataModel({
    required List<EpisodeModel> results,
  }) = _EpisodeResponseDataModel;

  factory EpisodeResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeResponseDataModelFromJson(json);
}
