import 'package:flutter/material.dart';

class CharacterSearch extends StatefulWidget {
  final Function(String v) onChanged;

  const CharacterSearch({super.key, required this.onChanged});

  @override
  State<CharacterSearch> createState() => _CharacterSearchState();
}

class _CharacterSearchState extends State<CharacterSearch> {
  late TextEditingController _textEditingController;

  @override
  void initState() {
    _textEditingController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: widget.onChanged,
      controller: _textEditingController,
      style: const TextStyle(
        color: Colors.white,
      ),
      decoration: InputDecoration(
        hintText: 'Search...',
        hintStyle: const TextStyle(color: Colors.white24),
        focusedBorder: OutlineInputBorder(
          borderSide: _borderSide(),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: _borderSide(),
        ),
      ),
    );
  }

  BorderSide _borderSide() {
    return const BorderSide(
      color: Colors.white24,
      width: 3,
    );
  }
}
