import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/domain/usecases/get_characters.dart';

part 'remote_characters_event.dart';
part 'remote_characters_state.dart';

part 'remote_characters_bloc.freezed.dart';

class RemoteCharactersBloc
    extends Bloc<RemoteCharactersEvent, RemoteCharactersState> {
  final GetCharactersUseCase _getCharactersUseCase;

  RemoteCharactersBloc(this._getCharactersUseCase)
      : super(RemoteCharactersState()) {
    on<GetCharactersEvent>(_onGetCharacters);
  }

  void _onGetCharacters(
      GetCharactersEvent event, Emitter<RemoteCharactersState> emit) async {
    emit(state.copyWith(status: RemoteCharactersStatus.loading));

    final dataState = await _getCharactersUseCase();

    if (dataState is DataSuccess && dataState.data!.results.isNotEmpty) {
      emit(state.copyWith(
        characters: dataState.data!.results,
        status: RemoteCharactersStatus.success,
      ));
    }

    if (dataState is DataFailed) {
      emit(state.copyWith(
        status: RemoteCharactersStatus.failure,
      ));
    }
  }
}
