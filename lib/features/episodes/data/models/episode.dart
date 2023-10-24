import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode_pagination.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode_base.dart';

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
class EpisodePaginationModel extends EpisodePaginationEntity
    with _$EpisodePaginationModel {
  const factory EpisodePaginationModel({
    @JsonKey(name: 'count') required int total,
    @JsonKey(name: 'pages') required int totalPages,
  }) = _EpisodePaginationModel;

  factory EpisodePaginationModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodePaginationModelFromJson(json);
}

@freezed
class EpisodeBaseModel extends EpisodeBaseEntity
    with _$EpisodeBaseModel {
  const factory EpisodeBaseModel({
    @JsonKey(name: 'info') required EpisodePaginationModel pagination,
    required List<EpisodeModel> results,
  }) = _EpisodeBaseModel;

  factory EpisodeBaseModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeBaseModelFromJson(json);
}
