import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mbank_testy/core/widgets/app_failure.dart';
import 'package:mbank_testy/core/widgets/app_infinity_scroll.dart';
import 'package:mbank_testy/core/widgets/app_loader.dart';
import 'package:get/get.dart' as get_route;
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/presentation/bloc/characters/remote_characters_bloc.dart';
import 'package:mbank_testy/features/characters/presentation/pages/detail/character_detail.dart';
import 'package:mbank_testy/features/characters/presentation/widgets/character_filter.dart';
import 'package:material_dialogs/material_dialogs.dart';
import 'package:mbank_testy/features/characters/presentation/widgets/character_search.dart';
import 'package:mbank_testy/features/characters/presentation/widgets/character_tile.dart';

class Characters extends StatefulWidget {
  const Characters({super.key});

  @override
  State<Characters> createState() => _CharactersState();
}

class _CharactersState extends State<Characters> {
  bool showFilter = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      actions: [
        IconButton(
            onPressed: () {
              Dialogs.bottomMaterialDialog(
                customView: const CharacterFilter(),
                context: context,
              );
            },
            splashRadius: 22,
            icon: const Icon(
              Icons.filter_list_sharp,
              color: Colors.white,
            ))
      ],
      title: const Text('Characters'),
    );
  }

  void fetchData() {
    context.read<RemoteCharactersBloc>().add(GetNextCharactersEvent());
  }

  void fetchSearch(String value) {
    context
        .read<RemoteCharactersBloc>()
        .add(RemoteCharactersEvent.searchEvent(value: value));
  }

  _buildBody() {
    return BlocBuilder<RemoteCharactersBloc, RemoteCharactersState>(
      builder: (context, state) {
        return Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 16),
              child: CharacterSearch(
                value: context.read<RemoteCharactersBloc>().state.filter.name,
                onChanged: fetchSearch,
              ),
            ),
            if (state.status.isLoading)
              const Expanded(child: AppLoader())
            else if (state.status.isFailure)
              const Expanded(child: AppFailure())
            else if (state.status.isSuccess || state.status.isNext)
              BlocBuilder<RemoteCharactersBloc, RemoteCharactersState>(
                builder: (context, state) {
                  return Expanded(
                    child: AppInfinityScroll<CharacterEntity>(
                      items: state.characters,
                      fetch: fetchData,
                      hasMore: state.hasMore,
                      builder: (character) => CharacterWidget(
                        character: character,
                        onPressed: _onCharacterPressed,
                      ),
                    ),
                  );
                },
              )
          ],
        );
      },
    );
  }

  _onCharacterPressed(character) => get_route.Get.to(
      duration: const Duration(milliseconds: 500),
      transition: get_route.Transition.fade,
      () => CharacterDetail(character: character));
}
