part of 'remote_episode_bloc.dart';

@freezed
class RemoteEpisodesEvent with _$RemoteEpisodesEvent {
  factory RemoteEpisodesEvent.getEpisodes() = GetEpisodesEvent;
}
