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
      : super(const RemoteEpisodesState(
          page: 2,
        )) {
    on<GetEpisodesEvent>(_onGetEpisodes);
    on<GetEpisodesNextEvent>(_onGetNextEpisodes);
  }

  void _onGetNextEpisodes(
      GetEpisodesNextEvent event, Emitter<RemoteEpisodesState> emit) async {
    emit(state.copyWith(status: RemoteEpisodeStatus.next));

    final dataState = await _getEpisodeUseCase(params: state.page);

    if (dataState is DataSuccess &&
        dataState.data!.pagination.totalPages >= state.page) {
      emit(state.copyWith(
        episodes: state.episodes.followedBy(dataState.data!.results).toList(),
        page: state.page + 1,
        hasMore: true,
        status: RemoteEpisodeStatus.success,
      ));
    } else {
      emit(state.copyWith(
        hasMore: false,
        status: RemoteEpisodeStatus.success,
      ));
    }

    if (dataState is DataFailed) {
      emit(state.copyWith(
        status: RemoteEpisodeStatus.success,
        hasMore: false,
        message: '${dataState.error}',
      ));
    }
  }

  void _onGetEpisodes(
    GetEpisodesEvent event,
    Emitter<RemoteEpisodesState> emit,
  ) async {
    emit(state.copyWith(status: RemoteEpisodeStatus.loading));
    final dataState = await _getEpisodeUseCase();

    if (dataState is DataSuccess && dataState.data!.results.isNotEmpty) {
      emit(state.copyWith(
        episodes: dataState.data!.results,
        hasMore: dataState.data!.pagination.totalPages >= state.page,
        total: dataState.data!.pagination.total,
        totalPages: dataState.data!.pagination.totalPages,
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
