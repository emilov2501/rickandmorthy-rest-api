import 'package:flutter/material.dart';

class CharacterSearch extends StatefulWidget {
  final Function(String v) onChanged;
  final String value;

  const CharacterSearch(
      {super.key, required this.onChanged, required this.value});

  @override
  State<CharacterSearch> createState() => _CharacterSearchState();
}

class _CharacterSearchState extends State<CharacterSearch> {
  late TextEditingController _textEditingController;

  @override
  void initState() {
    _textEditingController = TextEditingController(
      text: widget.value,
    );
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
