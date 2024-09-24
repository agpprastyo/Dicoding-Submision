
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/recipe.dart';

part 'bookmark_event.dart';
part 'bookmark_state.dart';
part 'bookmark_bloc.freezed.dart';

class BookmarkBloc extends Bloc<BookmarkEvent, BookmarkState> {
  List<Recipe> recipeBookmark = [];
  BookmarkBloc() : super(const BookmarkState.initial()) {
   on <_Started>((event, emit) {
     add( BookmarkEvent.getRecipes( recipeBookmark));
   });
    on<_GetRecipes>((event, emit) async {
      emit(const BookmarkState.loading());
      try {
        emit(BookmarkState.success(event.recipeBookmark));
      } catch (e) {
        emit(BookmarkState.failure('Failed to load recipes : $e'));
      }
    });
    //add
    on <_AddBookmark>((event, emit) async {
      try {
        recipeBookmark.add(event.recipe);
        emit(BookmarkState.success(recipeBookmark));
      } catch (e) {
        emit(BookmarkState.failure('Failed to add recipe : $e'));
      }
    });
    // isBookmarked
    on <_IsBookmarked>((event, emit) async {
      try {
        final bool isBookmarked = recipeBookmark.any((Recipe recipe) => recipe.id == event.id);
        emit(BookmarkState.success(isBookmarked ? [Recipe(id: event.id)] : []));
      } catch (e) {
        emit(BookmarkState.failure('Failed to check bookmark : $e'));
      }
    });

    //delete
    on <_DeleteBookmark>((event, emit) async {
      try {
        recipeBookmark.removeWhere((Recipe recipe) => recipe.id == event.id);
        emit(BookmarkState.success(recipeBookmark));
      } catch (e) {
        emit(BookmarkState.failure('Failed to delete recipe : $e'));
      }
    });

    on<_DeleteAllBookmark>((event, emit) async {
      try {
        recipeBookmark.clear();
        emit(BookmarkState.success(recipeBookmark));
      } catch (e) {
        emit(BookmarkState.failure('Failed to delete all recipes : $e'));
      }
    });
  }
}
