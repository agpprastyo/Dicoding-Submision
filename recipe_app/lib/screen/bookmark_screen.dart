import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/bookmark/bookmark_bloc.dart';
import '../models/recipe.dart';
import '../widgets/recipe_card.dart';

class BookmarkScreen extends StatelessWidget {
  const BookmarkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bookmark'),
        actions: [
          BlocBuilder<BookmarkBloc, BookmarkState>(
            builder: (context, state) {
              return state.maybeWhen(orElse: ()=> const SizedBox.shrink(), success: (List<Recipe> recipes) {
               return recipes.isEmpty ?  const SizedBox.shrink() :     IconButton(
                  icon: const Icon(Icons.clear_all_outlined),
                  onPressed: () {
                    //show dialog
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text('Clear all bookmarks?'),
                          content: const Text('This action cannot be undone.'),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text('Cancel'),
                            ),
                            FilledButton(
                              onPressed: () {
                                BlocProvider.of<BookmarkBloc>(context).add(
                                    const BookmarkEvent.deleteAllBookmark());
                                BlocProvider.of<BookmarkBloc>(context).add(
                                    const BookmarkEvent.started());
                                // show snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                    duration: Duration(seconds: 2),
                                    content: Text('All bookmarks cleared'),
                                  ),
                                );
                                Navigator.pop(context);
                              },
                              child: const Text('Clear'),
                            ),
                          ],
                        );
                      },
                    );
                  },
                );
              });

            },
          ),
        ],
      ),
      body: const BookmarkGrid(),
    );
  }
}


class BookmarkGrid extends StatefulWidget {
  const BookmarkGrid({super.key});

  @override
  State<BookmarkGrid> createState() => _BookmarkGridState();
}

class _BookmarkGridState extends State<BookmarkGrid> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BookmarkBloc, BookmarkState>(
      builder: (context, state) {
        return state.maybeWhen(
            orElse: () => const SizedBox.shrink(),
            loading: () => const Center(child: CircularProgressIndicator()),
            failure: (String message) => Center(child: Text(message)),
            success: (List<Recipe> recipes) {
              if (recipes.isEmpty) {
                return const Center(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.folder_off_rounded, size: 100,
                        color: Colors.grey),
                    SizedBox(height: 10),
                    Text('No bookmarked recipes'),
                  ],
                ));
              }
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 6),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 4,
                    mainAxisSpacing: 4,
                    childAspectRatio: 0.65,
                  ),
                  itemCount: recipes.length,
                  itemBuilder: (BuildContext context, int index) {
                    final Recipe recipe = recipes[index];
                    return RecipeCard(recipe: recipe);
                  },
                ),
              );
            });
      },
    );
  }
}
