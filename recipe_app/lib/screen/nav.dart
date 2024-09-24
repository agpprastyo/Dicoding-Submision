import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/screen/recipe_screen.dart';

import '../bloc/bookmark/bookmark_bloc.dart';
import 'bookmark_screen.dart';

class Nav extends StatefulWidget {
  const Nav({super.key});

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  int selectedIndex = 0;
  final PageController _pageController = PageController();
  Color indicatorColor = Colors.blueGrey;

  void onDestinationSelected(int index) {
    setState(() {
      selectedIndex = index; // Update the selected index
      if(selectedIndex == 1) {
        BlocProvider.of<BookmarkBloc>(context).add(const BookmarkEvent.started());
      }
    });
    _pageController.jumpToPage(index); // Change the page
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
         border: Border(
           top: BorderSide(
             color: Colors.grey.shade300,
             width: 1,
           ),
         ),
        ),
        child: NavigationBar(

          labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
          indicatorColor: Colors.blueGrey,
          backgroundColor: Colors.white,
          selectedIndex: selectedIndex,
          onDestinationSelected: onDestinationSelected, // Add this line
          destinations: [
            NavigationDestination(
                icon: Icon(
                  Icons.home,
                  color: selectedIndex == 0 ? Colors.white : Colors.blueGrey,
                ),
                label: 'Home'),
            NavigationDestination(
                icon: Icon(
                  Icons.bookmark,
                  color: selectedIndex == 1 ? Colors.white : Colors.blueGrey,
                ),
                label: 'Bookmark'),
          ],
        ),
      ),
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: _pageController,
        children: const [
          RecipeScreen(),
          BookmarkScreen(),
        ],
      ),
    );
  }
}
