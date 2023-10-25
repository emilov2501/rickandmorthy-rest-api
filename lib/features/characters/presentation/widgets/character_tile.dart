import 'package:flutter/material.dart';
import 'package:mbank_testy/core/util/string.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';

class CharacterWidget extends StatelessWidget {
  final CharacterEntity character;

  const CharacterWidget({super.key, required this.character});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsetsDirectional.only(
        start: 14,
        end: 14,
        bottom: 14,
        top: 14,
      ),
      child: Wrap(
        spacing: 10,
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: Image.network(character.image),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width - 148,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  character.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text('Gender: ${character.gender.name.capitalize()}'),
                 const SizedBox(
                  height: 5,
                ),
                Text('Status: ${character.status.name.capitalize()}')
              ],
            ),
          )
        ],
      ),
    );
  }
}
