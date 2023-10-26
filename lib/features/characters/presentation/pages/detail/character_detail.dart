import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';

class CharacterDetail extends StatelessWidget {
  final CharacterEntity? character;

  const CharacterDetail({super.key, this.character});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rick'),
      ),
      body: SafeArea(
        child:
            character != null ? _buildCharacterView() : const SizedBox.shrink(),
      ),
    );
  }

  _buildCharacterView() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: Wrap(
          spacing: 15,
          crossAxisAlignment: WrapCrossAlignment.start,
          children: [
            Center(
              child: SizedBox(
                width: 150,
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    character!.image,
                    fit: BoxFit.cover,
                  ),
                ),
              ).animate(delay: const Duration(milliseconds: 300)).scale(),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Name: ${character!.name}',
                      textAlign: TextAlign.center,
                    ).animate(delay: const Duration(milliseconds: 500)).flipV(),
                    const SizedBox(
                      height: 25,
                    ),
                    Text(
                      'Species: ${character!.species}',
                      textAlign: TextAlign.center,
                    ).animate(delay: const Duration(milliseconds: 500)).flipV(),
                    const SizedBox(
                      height: 25,
                    ),
                    Text(
                      'Gender: ${character!.gender.name}',
                      textAlign: TextAlign.center,
                    ).animate(delay: const Duration(milliseconds: 500)).flipV(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
