import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:mbank_testy/features/episodes/data/data_source/remote/episodes_api_service.dart';
import 'package:mbank_testy/features/episodes/data/repository_impl/episode_repository_impl.dart';
import 'package:mbank_testy/features/episodes/domain/repository/episode_repository.dart';
import 'package:mbank_testy/features/episodes/domain/usecases/get_episode.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episode/remote_episode_bloc.dart';

GetIt sl = GetIt.instance;

Future<void> initializeDependencies() async {
  // Dio
  sl.registerSingleton<Dio>(Dio());

  // Dependencies
  sl.registerSingleton<EpisodesApiService>(EpisodesApiService(sl()));

  sl.registerSingleton<EpisodeRepository>(EpisodeRepositoryImpl(sl()));

  // UseCases
  sl.registerSingleton<GetEpisodeUseCase>(GetEpisodeUseCase(sl()));

  // Bloc
  sl.registerFactory<RemoteEpisodesBloc>(
    () => RemoteEpisodesBloc(
      sl(),
    ),
  );
}
