import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/domain/usecases/get_episode.dart';

part 'remote_episode_event.dart';
part 'remote_episode_state.dart';

part 'remote_episode_bloc.freezed.dart';

class RemoteEpisodesBloc
    extends Bloc<RemoteEpisodesEvent, RemoteEpisodesState> {
  final GetEpisodeUseCase _getEpisodeUseCase;

  RemoteEpisodesBloc(this._getEpisodeUseCase)
      : super(const RemoteEpisodesState()) {
    on<GetEpisodesEvent>(_onGetEpisodes);
  }

  void _onGetEpisodes(
      GetEpisodesEvent event, Emitter<RemoteEpisodesState> emit) async {
    final dataState = await _getEpisodeUseCase();

    if (dataState is DataSuccess && dataState.data!.isNotEmpty) {
      emit(state.copyWith(
        episodes: dataState.data!,
        status: RemoteEpisodeStatus.success,
      ));
    }

    if (dataState is DataFailed) {
      emit(state.copyWith(
        status: RemoteEpisodeStatus.failure,
        message: '${dataState.error}',
      ));
    }
  }
}
