import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/bloc/bookmark/bookmark_bloc.dart';

import '../models/recipe.dart';
import '../screen/detail_screen.dart';

class RecipeCard extends StatefulWidget {
  const RecipeCard({
    super.key,
    required this.recipe,
  });

  final Recipe recipe;

  @override
  State<RecipeCard> createState() => _RecipeCardState();
}

class _RecipeCardState extends State<RecipeCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailScreen(recipe: widget.recipe),
              ),
            );
          },
          child:
          Card(

            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            clipBehavior: Clip.antiAlias,
            elevation: 20,
            shadowColor: Colors.black26,
            color: Colors.white,

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                AspectRatio(
                  aspectRatio: 1.2,
                  child: Image.network(widget.recipe.image!, fit: BoxFit.cover),
                ),
                Expanded(

                  child: SizedBox(

                   width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Wrap(
                            spacing: 4,
                            children: [
                              if (widget.recipe.vegan!)
                                const Icon(
                                  Icons.eco,
                                  color: Colors.green,
                                  size: 16,
                                ),
                              if (widget.recipe.glutenFree!)
                                const Icon(
                                  Icons.no_food,
                                  color: Colors.red,
                                  size: 16,
                                ),
                              if (widget.recipe.dairyFree!)
                                const Icon(
                                  Icons.free_breakfast,
                                  color: Colors.blue,
                                  size: 16,
                                ),
                            ],
                          ),
                          Text(
                            widget.recipe.title!,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis, // Change to visible for scrolling
                            softWrap: true,
                          ),
                          const Spacer(),
                          Wrap(

                            direction: Axis.horizontal,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Icon(
                                    Icons.access_time,
                                    size: 16,
                                    color: Colors.green,
                                  ),
                                  const SizedBox(width: 4),
                                  Text(
                                    '${widget.recipe.readyInMinutes} min',
                                    style: const TextStyle(color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                              const SizedBox(width: 12),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Icon(
                                    Icons.room_service,
                                    size: 16,
                                    color: Colors.red,
                                  ),
                                  const SizedBox(width: 4),
                                  Text(
                                    '${widget.recipe.servings} servings',
                                    style: const TextStyle(color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.topRight,
          child: BlocBuilder<BookmarkBloc, BookmarkState>(
            builder: (context, state) {
              bool isBookmarked = false;
              state.maybeWhen(orElse: () {
                isBookmarked = false;
              }, success: (List<Recipe> recipes) {
                isBookmarked = recipes.contains(widget.recipe);
              });
              return IconButton(
                  style: IconButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    backgroundColor: Colors.white,
                  ),
                  visualDensity: VisualDensity.compact,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 0, vertical: 8),
                  constraints:
                  const BoxConstraints(minWidth: 0, minHeight: 0),
                  onPressed: () {
                    if (isBookmarked) {
                      context.read<BookmarkBloc>().add(
                        BookmarkEvent.deleteBookmark(
                            widget.recipe.id!),
                      );
                      // add snackbar
                      ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                              duration: Duration(seconds: 1),
                              content: Text('Bookmark removed')));
                    } else {
                      context.read<BookmarkBloc>().add(
                        BookmarkEvent.addBookmark(widget.recipe),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                              duration: Duration(seconds: 1),
                              content: Text('Bookmark added')));
                    }
                    setState(() {
                      context.read<BookmarkBloc>().add(
                        const BookmarkEvent.started(),
                      );
                    });
                  },
                  icon: Icon(
                    isBookmarked
                        ? Icons.bookmark
                        : Icons.bookmark_outline,
                    color: Colors.grey,
                  ));
            },
          ),
        ),
      ],
    );
  }
}
