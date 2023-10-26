import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mbank_testy/core/widgets/app_filter_chip.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/presentation/bloc/characters/remote_characters_bloc.dart';

class CharacterFilter extends StatefulWidget {
  const CharacterFilter({super.key});

  @override
  State<CharacterFilter> createState() => _CharacterFilterState();
}

class _CharacterFilterState extends State<CharacterFilter> {
  void fetchGenderFilter(gender) {
    final filter = context.read<RemoteCharactersBloc>().state.filter;
    context.read<RemoteCharactersBloc>().add(
          RemoteCharactersEvent.getFilteredCharacters(
            filter: filter.copyWith(gender: gender),
          ),
        );
  }

  void fetchStatusFilter(status) {
    final filter = context.read<RemoteCharactersBloc>().state.filter;
    context.read<RemoteCharactersBloc>().add(
          RemoteCharactersEvent.getFilteredCharacters(
              filter: filter.copyWith(status: status)),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RemoteCharactersBloc, RemoteCharactersState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: FilterChipBuilder(
                  label: 'Gender',
                  onTap: fetchGenderFilter,
                  selected: state.filter.gender,
                  list: CharacterGender.values.toList(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: FilterChipBuilder(
                  label: 'Status',
                  onTap: fetchStatusFilter,
                  selected: state.filter.status,
                  list: CharacterStatus.values.toList(),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
