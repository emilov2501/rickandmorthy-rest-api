import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/route_manager.dart';
import 'package:mbank_testy/config/routes/routes.dart';
import 'package:mbank_testy/config/theme/app_themes.dart';
import 'package:mbank_testy/features/characters/presentation/bloc/characters/remote_characters_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episode/remote_episode_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episodes/remote_episode_bloc.dart';
import 'package:mbank_testy/injection_container.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => sl<RemoteCharactersBloc>()
            ..add(
              GetCharactersEvent(),
            ),
        ),
        BlocProvider(
          create: (context) => sl<RemoteEpisodesBloc>()
            ..add(
              GetEpisodesEvent(),
            ),
        ),
        BlocProvider(create: (context) => sl<RemoteSingleEpisodeBloc>()),
      ],
      child: GetMaterialApp(
        title: 'Flutter Demo',
        onGenerateRoute: AppRoutes.onGenerateRoutes,
        debugShowCheckedModeBanner: false,
        theme: theme(context),
      ),
    );
  }
}
