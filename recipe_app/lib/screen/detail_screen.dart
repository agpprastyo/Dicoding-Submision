import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_html/flutter_html.dart';

import '../bloc/bookmark/bookmark_bloc.dart';
import '../models/recipe.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.recipe});
  final Recipe recipe;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          style: IconButton.styleFrom(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              )),
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          BookmarkButton(recipe: recipe),
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
          color: Colors.red,
          child: Image.network(
            recipe.image!,
            fit: BoxFit.cover,
            height: MediaQuery.sizeOf(context).height * 0.5,
          )),
      bottomSheet: BottomSheet(
          backgroundColor: Colors.transparent,
          clipBehavior: Clip.antiAlias,
          onClosing: () {},
          builder: (context) {
            return Container(
              color: Colors.white,
              height: MediaQuery.sizeOf(context).height * 0.6,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: ListView(
                  children: [
                    const SizedBox(height: 20),
                    Wrap(
                      spacing: 4,
                      children: recipe.dishTypes!
                          .map((e) => Chip(label: Text(e)))
                          .toList(),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      recipe.title!,
                      style: const TextStyle(
                          fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Flexible(
                            flex: 3,
                            child: Wrap(
                              spacing: 4,
                              children: [
                                if (recipe.vegan!)
                                  const Icon(
                                    Icons.eco,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                if (recipe.glutenFree!)
                                  const Icon(
                                    Icons.no_food,
                                    color: Colors.red,
                                    size: 20,
                                  ),
                                if (recipe.dairyFree!)
                                  const Icon(
                                    Icons.free_breakfast,
                                    color: Colors.blue,
                                    size: 20,
                                  ),
                              ],
                            ),
                          ),
                          const Spacer(),
                        // ready in minutes
                          Row(
                            children: [
                              const Icon(Icons.access_time),
                              Text('Ready in ${recipe.readyInMinutes} min'),
                            ],
                          ),
                         //serving
                          Row(
                            children: [
                              const Icon(Icons.restaurant),
                              Text('Serving for ${recipe.servings}'),
                            ],
                          ),
                        ],
                      ),
                    ),


                    Html(
                      shrinkWrap: true,
                        style: {
                      "body": Style(
                        padding: HtmlPaddings(left: HtmlPadding(0), right: HtmlPadding(0)),
                        textAlign: TextAlign.justify,
                      ),
                      "a": Style(
                        textDecoration: TextDecoration.none,
                      ),
                      "p": Style(
                        fontSize: FontSize(16),
                      ),
                    }, data: recipe.summary),
                    const SizedBox(height: 20),
                    const Text('Ingredients',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: recipe.extendedIngredients!
                          .map((e) => Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text('\u2022 '), // Bullet point
                                    Flexible(child: Text(e.original!)),
                                  ],
                                ),
                              ))
                          .toList(),
                    ),

                    // how to cook from instructions
                    const SizedBox(height: 20),
                    const Text('Instructions',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: recipe.analyzedInstructions![0].steps!
                          .map((e) => Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(e.number.toString()),
                                    const Text('. '),
                                    Flexible(child: Text(e.step!)),
                                  ],
                                ),
                              ))
                          .toList(),
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}

class BookmarkButton extends StatefulWidget {
  const BookmarkButton({
    super.key,
    required this.recipe,
  });

  final Recipe recipe;

  @override
  State<BookmarkButton> createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<BookmarkButton> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BookmarkBloc, BookmarkState>(
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
            onPressed: () {
              if (isBookmarked) {
                context.read<BookmarkBloc>().add(
                      BookmarkEvent.deleteBookmark(widget.recipe.id!),
                    );
                // add snackbar
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    duration: Duration(seconds: 1),
                    content: Text('Bookmark removed')));
              } else {
                context.read<BookmarkBloc>().add(
                      BookmarkEvent.addBookmark(widget.recipe),
                    );
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
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
              isBookmarked ? Icons.bookmark : Icons.bookmark_outline,
              color: Colors.grey,
            ));
      },
    );
  }
}
