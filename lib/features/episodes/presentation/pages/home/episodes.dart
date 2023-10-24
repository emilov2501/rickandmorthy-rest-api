import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episode/remote_episode_bloc.dart';

class Episodes extends StatefulWidget {
  const Episodes({super.key});

  @override
  State<Episodes> createState() => _EpisodesState();
}

class _EpisodesState extends State<Episodes> {
  @override
  void initState() {
    context.read<RemoteEpisodesBloc>().add(GetEpisodesEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Text('Эпизоды'),
    );
  }

  _buildBody() {
    return BlocBuilder<RemoteEpisodesBloc, RemoteEpisodesState>(
      builder: (_, state) {
        if (state.status == RemoteEpisodeStatus.loading) {
          return const Center(
            child: CircularProgressIndicator.adaptive(),
          );
        }

        if (state.status == RemoteEpisodeStatus.failure) {
          print(state.message);
          return const Center(
            child: Icon(Icons.refresh),
          );
        }

        if (state.status == RemoteEpisodeStatus.success) {
          return ListView.builder(
            itemCount: state.episodes.length,
            itemBuilder: (context, index) => ListTile(
              title: Text('$index'),
            ),
          );
        }

        return const SizedBox.shrink();
      },
    );
  }
}
