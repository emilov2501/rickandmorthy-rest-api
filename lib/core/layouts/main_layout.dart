import 'package:flutter/material.dart';
import 'package:mbank_testy/features/episodes/presentation/pages/home/episodes.dart';
import 'package:mbank_testy/features/characters/presentation/pages/home/characters.dart'
    as CharactersScreen;

class MainLayout extends StatefulWidget {
  const MainLayout({super.key});

  @override
  State<MainLayout> createState() => _MainLayoutState();
}

class _MainLayoutState extends State<MainLayout> {
  int currentIndex = 0;

  final screens = [
    const CharactersScreen.Characters(),
    const Episodes(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        iconSize: 30,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.people_alt_outlined),
            label: 'Hero',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.movie_filter_outlined,
            ),
            label: 'Episodes',
          )
        ],
      ),
    );
  }
}
