part of 'remote_episode_bloc.dart';

@freezed
class RemoteSingleEpisodeEvent with _$RemoteSingleEpisodeEvent {
  factory RemoteSingleEpisodeEvent.getEpisodeById({
    required int episodeId
  }) = GetEpisodeByIdEvent;
}
