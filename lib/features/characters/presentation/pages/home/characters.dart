import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mbank_testy/core/widgets/app_failure.dart';
import 'package:mbank_testy/core/widgets/app_infinity_scroll.dart';
import 'package:mbank_testy/core/widgets/app_loader.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/presentation/bloc/characters/remote_characters_bloc.dart';
import 'package:mbank_testy/features/characters/presentation/widgets/character_tile.dart';

class Characters extends StatefulWidget {
  const Characters({super.key});

  @override
  State<Characters> createState() => _CharactersState();
}

class _CharactersState extends State<Characters> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Text('Characters'),
    );
  }

  void fetchData() {
    context.read<RemoteCharactersBloc>().add(GetNextCharactersEvent());
  }

  SafeArea _buildBody() {
    return SafeArea(
      child: BlocBuilder<RemoteCharactersBloc, RemoteCharactersState>(
        builder: (context, state) {
          if (state.status.isLoading) {
            return const AppLoader();
          }

          if (state.status.isFailure) {
            return const AppFailure();
          }

          if (state.status.isSuccess || state.status.isNext) {
            final characters = state.characters;
            return BlocBuilder<RemoteCharactersBloc, RemoteCharactersState>(
              builder: (context, state) {
                return Column(
                  children: [
                    Expanded(
                      child: AppInfinityScroll<CharacterEntity>(
                        items: characters,
                        fetch: fetchData,
                        hasMore: state.hasMore,
                        builder: (character) => CharacterWidget(
                          character: character,
                        ),
                      ),
                    )
                  ],
                );
              },
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }
}
