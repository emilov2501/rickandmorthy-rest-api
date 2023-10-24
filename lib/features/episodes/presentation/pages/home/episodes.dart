import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episode/remote_episode_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/widgets/episode_tile.dart';

class Episodes extends StatefulWidget {
  const Episodes({super.key});

  @override
  State<Episodes> createState() => _EpisodesState();
}

class _EpisodesState extends State<Episodes> {
  late ScrollController _scrollController;

  @override
  void initState() {
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      if (_scrollController.offset ==
          _scrollController.position.maxScrollExtent) {
        context.read<RemoteEpisodesBloc>().add(GetEpisodesNextEvent());
      }
    });

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
    return SafeArea(
      child: BlocBuilder<RemoteEpisodesBloc, RemoteEpisodesState>(
        builder: (_, state) {
          if (state.status == RemoteEpisodeStatus.loading) {
            return const Center(
              child: CircularProgressIndicator.adaptive(),
            );
          }

          if (state.status == RemoteEpisodeStatus.failure) {
            return const Center(
              child: Icon(Icons.refresh),
            );
          }

          if (state.status == RemoteEpisodeStatus.success ||
              state.status == RemoteEpisodeStatus.next) {
            final episodes = state.episodes;
            return Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    controller: _scrollController,
                    itemCount: episodes.length + 1,
                    itemBuilder: (context, index) {
                      if (index < episodes.length) {
                        return EpisodeWidget(
                          episode: episodes[index],
                        );
                      } else {
                        if (state.hasMore) {
                          return const Padding(
                            padding: EdgeInsets.symmetric(vertical: 25),
                            child: Center(
                              child: CircularProgressIndicator.adaptive(),
                            ),
                          );
                        } else {
                          return const Padding(
                            padding: EdgeInsets.symmetric(vertical: 25),
                            child: Center(
                              child: Text(
                                'No more data to load',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          );
                        }
                      }
                    },
                  ),
                ),
              ],
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }
}
