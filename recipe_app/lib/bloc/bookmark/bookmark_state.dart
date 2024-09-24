part of 'bookmark_bloc.dart';

@freezed
class BookmarkState with _$BookmarkState {
  const factory BookmarkState.initial() = _Initial;
  const factory BookmarkState.loading() = _Loading;
  const factory BookmarkState.success(List<Recipe> recipes) = _Success;
  const factory BookmarkState.failure(String message) = _Failure;
}
