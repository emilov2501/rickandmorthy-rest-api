import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';

part 'episode.freezed.dart';
part 'episode.g.dart';

@freezed
class EpisodeModel extends EpisodeEntity with _$EpisodeModel {
  const factory EpisodeModel({
    String? imageUrl,
    String? name,
  }) = _EpisodeModel;

  factory EpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeModelFromJson(json);
}
