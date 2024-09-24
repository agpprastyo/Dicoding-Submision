part of 'bookmark_bloc.dart';

@freezed
class BookmarkEvent with _$BookmarkEvent {
  const factory BookmarkEvent.started() = _Started;
  // get all recipes
  const factory BookmarkEvent.getRecipes(
      List<Recipe> recipeBookmark) = _GetRecipes;
  // getbokkmark by id
  const factory BookmarkEvent.getBookmarkById(int id) = _GetBookmarkById;
  // add recipe bookmark
  const factory BookmarkEvent.addBookmark(Recipe recipe) = _AddBookmark;
  // delete one recipe bookmark
  const factory BookmarkEvent.deleteBookmark(int id) = _DeleteBookmark;
  // delete all recipe bookmark
const factory BookmarkEvent.deleteAllBookmark() = _DeleteAllBookmark;

// check recipe is bookmarked
const factory BookmarkEvent.isBookmarked(int id) = _IsBookmarked;
}
