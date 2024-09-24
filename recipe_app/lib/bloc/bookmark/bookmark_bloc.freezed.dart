// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookmarkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Recipe> recipeBookmark) getRecipes,
    required TResult Function(int id) getBookmarkById,
    required TResult Function(Recipe recipe) addBookmark,
    required TResult Function(int id) deleteBookmark,
    required TResult Function() deleteAllBookmark,
    required TResult Function(int id) isBookmarked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult? Function(int id)? getBookmarkById,
    TResult? Function(Recipe recipe)? addBookmark,
    TResult? Function(int id)? deleteBookmark,
    TResult? Function()? deleteAllBookmark,
    TResult? Function(int id)? isBookmarked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult Function(int id)? getBookmarkById,
    TResult Function(Recipe recipe)? addBookmark,
    TResult Function(int id)? deleteBookmark,
    TResult Function()? deleteAllBookmark,
    TResult Function(int id)? isBookmarked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRecipes value) getRecipes,
    required TResult Function(_GetBookmarkById value) getBookmarkById,
    required TResult Function(_AddBookmark value) addBookmark,
    required TResult Function(_DeleteBookmark value) deleteBookmark,
    required TResult Function(_DeleteAllBookmark value) deleteAllBookmark,
    required TResult Function(_IsBookmarked value) isBookmarked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetRecipes value)? getRecipes,
    TResult? Function(_GetBookmarkById value)? getBookmarkById,
    TResult? Function(_AddBookmark value)? addBookmark,
    TResult? Function(_DeleteBookmark value)? deleteBookmark,
    TResult? Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult? Function(_IsBookmarked value)? isBookmarked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRecipes value)? getRecipes,
    TResult Function(_GetBookmarkById value)? getBookmarkById,
    TResult Function(_AddBookmark value)? addBookmark,
    TResult Function(_DeleteBookmark value)? deleteBookmark,
    TResult Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult Function(_IsBookmarked value)? isBookmarked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkEventCopyWith<$Res> {
  factory $BookmarkEventCopyWith(
          BookmarkEvent value, $Res Function(BookmarkEvent) then) =
      _$BookmarkEventCopyWithImpl<$Res, BookmarkEvent>;
}

/// @nodoc
class _$BookmarkEventCopyWithImpl<$Res, $Val extends BookmarkEvent>
    implements $BookmarkEventCopyWith<$Res> {
  _$BookmarkEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'BookmarkEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Recipe> recipeBookmark) getRecipes,
    required TResult Function(int id) getBookmarkById,
    required TResult Function(Recipe recipe) addBookmark,
    required TResult Function(int id) deleteBookmark,
    required TResult Function() deleteAllBookmark,
    required TResult Function(int id) isBookmarked,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult? Function(int id)? getBookmarkById,
    TResult? Function(Recipe recipe)? addBookmark,
    TResult? Function(int id)? deleteBookmark,
    TResult? Function()? deleteAllBookmark,
    TResult? Function(int id)? isBookmarked,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult Function(int id)? getBookmarkById,
    TResult Function(Recipe recipe)? addBookmark,
    TResult Function(int id)? deleteBookmark,
    TResult Function()? deleteAllBookmark,
    TResult Function(int id)? isBookmarked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRecipes value) getRecipes,
    required TResult Function(_GetBookmarkById value) getBookmarkById,
    required TResult Function(_AddBookmark value) addBookmark,
    required TResult Function(_DeleteBookmark value) deleteBookmark,
    required TResult Function(_DeleteAllBookmark value) deleteAllBookmark,
    required TResult Function(_IsBookmarked value) isBookmarked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetRecipes value)? getRecipes,
    TResult? Function(_GetBookmarkById value)? getBookmarkById,
    TResult? Function(_AddBookmark value)? addBookmark,
    TResult? Function(_DeleteBookmark value)? deleteBookmark,
    TResult? Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult? Function(_IsBookmarked value)? isBookmarked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRecipes value)? getRecipes,
    TResult Function(_GetBookmarkById value)? getBookmarkById,
    TResult Function(_AddBookmark value)? addBookmark,
    TResult Function(_DeleteBookmark value)? deleteBookmark,
    TResult Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult Function(_IsBookmarked value)? isBookmarked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BookmarkEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetRecipesImplCopyWith<$Res> {
  factory _$$GetRecipesImplCopyWith(
          _$GetRecipesImpl value, $Res Function(_$GetRecipesImpl) then) =
      __$$GetRecipesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Recipe> recipeBookmark});
}

/// @nodoc
class __$$GetRecipesImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$GetRecipesImpl>
    implements _$$GetRecipesImplCopyWith<$Res> {
  __$$GetRecipesImplCopyWithImpl(
      _$GetRecipesImpl _value, $Res Function(_$GetRecipesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeBookmark = null,
  }) {
    return _then(_$GetRecipesImpl(
      null == recipeBookmark
          ? _value._recipeBookmark
          : recipeBookmark // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ));
  }
}

/// @nodoc

class _$GetRecipesImpl implements _GetRecipes {
  const _$GetRecipesImpl(final List<Recipe> recipeBookmark)
      : _recipeBookmark = recipeBookmark;

  final List<Recipe> _recipeBookmark;
  @override
  List<Recipe> get recipeBookmark {
    if (_recipeBookmark is EqualUnmodifiableListView) return _recipeBookmark;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipeBookmark);
  }

  @override
  String toString() {
    return 'BookmarkEvent.getRecipes(recipeBookmark: $recipeBookmark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecipesImpl &&
            const DeepCollectionEquality()
                .equals(other._recipeBookmark, _recipeBookmark));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipeBookmark));

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecipesImplCopyWith<_$GetRecipesImpl> get copyWith =>
      __$$GetRecipesImplCopyWithImpl<_$GetRecipesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Recipe> recipeBookmark) getRecipes,
    required TResult Function(int id) getBookmarkById,
    required TResult Function(Recipe recipe) addBookmark,
    required TResult Function(int id) deleteBookmark,
    required TResult Function() deleteAllBookmark,
    required TResult Function(int id) isBookmarked,
  }) {
    return getRecipes(recipeBookmark);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult? Function(int id)? getBookmarkById,
    TResult? Function(Recipe recipe)? addBookmark,
    TResult? Function(int id)? deleteBookmark,
    TResult? Function()? deleteAllBookmark,
    TResult? Function(int id)? isBookmarked,
  }) {
    return getRecipes?.call(recipeBookmark);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult Function(int id)? getBookmarkById,
    TResult Function(Recipe recipe)? addBookmark,
    TResult Function(int id)? deleteBookmark,
    TResult Function()? deleteAllBookmark,
    TResult Function(int id)? isBookmarked,
    required TResult orElse(),
  }) {
    if (getRecipes != null) {
      return getRecipes(recipeBookmark);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRecipes value) getRecipes,
    required TResult Function(_GetBookmarkById value) getBookmarkById,
    required TResult Function(_AddBookmark value) addBookmark,
    required TResult Function(_DeleteBookmark value) deleteBookmark,
    required TResult Function(_DeleteAllBookmark value) deleteAllBookmark,
    required TResult Function(_IsBookmarked value) isBookmarked,
  }) {
    return getRecipes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetRecipes value)? getRecipes,
    TResult? Function(_GetBookmarkById value)? getBookmarkById,
    TResult? Function(_AddBookmark value)? addBookmark,
    TResult? Function(_DeleteBookmark value)? deleteBookmark,
    TResult? Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult? Function(_IsBookmarked value)? isBookmarked,
  }) {
    return getRecipes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRecipes value)? getRecipes,
    TResult Function(_GetBookmarkById value)? getBookmarkById,
    TResult Function(_AddBookmark value)? addBookmark,
    TResult Function(_DeleteBookmark value)? deleteBookmark,
    TResult Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult Function(_IsBookmarked value)? isBookmarked,
    required TResult orElse(),
  }) {
    if (getRecipes != null) {
      return getRecipes(this);
    }
    return orElse();
  }
}

abstract class _GetRecipes implements BookmarkEvent {
  const factory _GetRecipes(final List<Recipe> recipeBookmark) =
      _$GetRecipesImpl;

  List<Recipe> get recipeBookmark;

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecipesImplCopyWith<_$GetRecipesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBookmarkByIdImplCopyWith<$Res> {
  factory _$$GetBookmarkByIdImplCopyWith(_$GetBookmarkByIdImpl value,
          $Res Function(_$GetBookmarkByIdImpl) then) =
      __$$GetBookmarkByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetBookmarkByIdImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$GetBookmarkByIdImpl>
    implements _$$GetBookmarkByIdImplCopyWith<$Res> {
  __$$GetBookmarkByIdImplCopyWithImpl(
      _$GetBookmarkByIdImpl _value, $Res Function(_$GetBookmarkByIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetBookmarkByIdImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetBookmarkByIdImpl implements _GetBookmarkById {
  const _$GetBookmarkByIdImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BookmarkEvent.getBookmarkById(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookmarkByIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookmarkByIdImplCopyWith<_$GetBookmarkByIdImpl> get copyWith =>
      __$$GetBookmarkByIdImplCopyWithImpl<_$GetBookmarkByIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Recipe> recipeBookmark) getRecipes,
    required TResult Function(int id) getBookmarkById,
    required TResult Function(Recipe recipe) addBookmark,
    required TResult Function(int id) deleteBookmark,
    required TResult Function() deleteAllBookmark,
    required TResult Function(int id) isBookmarked,
  }) {
    return getBookmarkById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult? Function(int id)? getBookmarkById,
    TResult? Function(Recipe recipe)? addBookmark,
    TResult? Function(int id)? deleteBookmark,
    TResult? Function()? deleteAllBookmark,
    TResult? Function(int id)? isBookmarked,
  }) {
    return getBookmarkById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult Function(int id)? getBookmarkById,
    TResult Function(Recipe recipe)? addBookmark,
    TResult Function(int id)? deleteBookmark,
    TResult Function()? deleteAllBookmark,
    TResult Function(int id)? isBookmarked,
    required TResult orElse(),
  }) {
    if (getBookmarkById != null) {
      return getBookmarkById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRecipes value) getRecipes,
    required TResult Function(_GetBookmarkById value) getBookmarkById,
    required TResult Function(_AddBookmark value) addBookmark,
    required TResult Function(_DeleteBookmark value) deleteBookmark,
    required TResult Function(_DeleteAllBookmark value) deleteAllBookmark,
    required TResult Function(_IsBookmarked value) isBookmarked,
  }) {
    return getBookmarkById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetRecipes value)? getRecipes,
    TResult? Function(_GetBookmarkById value)? getBookmarkById,
    TResult? Function(_AddBookmark value)? addBookmark,
    TResult? Function(_DeleteBookmark value)? deleteBookmark,
    TResult? Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult? Function(_IsBookmarked value)? isBookmarked,
  }) {
    return getBookmarkById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRecipes value)? getRecipes,
    TResult Function(_GetBookmarkById value)? getBookmarkById,
    TResult Function(_AddBookmark value)? addBookmark,
    TResult Function(_DeleteBookmark value)? deleteBookmark,
    TResult Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult Function(_IsBookmarked value)? isBookmarked,
    required TResult orElse(),
  }) {
    if (getBookmarkById != null) {
      return getBookmarkById(this);
    }
    return orElse();
  }
}

abstract class _GetBookmarkById implements BookmarkEvent {
  const factory _GetBookmarkById(final int id) = _$GetBookmarkByIdImpl;

  int get id;

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookmarkByIdImplCopyWith<_$GetBookmarkByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddBookmarkImplCopyWith<$Res> {
  factory _$$AddBookmarkImplCopyWith(
          _$AddBookmarkImpl value, $Res Function(_$AddBookmarkImpl) then) =
      __$$AddBookmarkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Recipe recipe});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$AddBookmarkImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$AddBookmarkImpl>
    implements _$$AddBookmarkImplCopyWith<$Res> {
  __$$AddBookmarkImplCopyWithImpl(
      _$AddBookmarkImpl _value, $Res Function(_$AddBookmarkImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_$AddBookmarkImpl(
      null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ));
  }

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value));
    });
  }
}

/// @nodoc

class _$AddBookmarkImpl implements _AddBookmark {
  const _$AddBookmarkImpl(this.recipe);

  @override
  final Recipe recipe;

  @override
  String toString() {
    return 'BookmarkEvent.addBookmark(recipe: $recipe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBookmarkImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBookmarkImplCopyWith<_$AddBookmarkImpl> get copyWith =>
      __$$AddBookmarkImplCopyWithImpl<_$AddBookmarkImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Recipe> recipeBookmark) getRecipes,
    required TResult Function(int id) getBookmarkById,
    required TResult Function(Recipe recipe) addBookmark,
    required TResult Function(int id) deleteBookmark,
    required TResult Function() deleteAllBookmark,
    required TResult Function(int id) isBookmarked,
  }) {
    return addBookmark(recipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult? Function(int id)? getBookmarkById,
    TResult? Function(Recipe recipe)? addBookmark,
    TResult? Function(int id)? deleteBookmark,
    TResult? Function()? deleteAllBookmark,
    TResult? Function(int id)? isBookmarked,
  }) {
    return addBookmark?.call(recipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult Function(int id)? getBookmarkById,
    TResult Function(Recipe recipe)? addBookmark,
    TResult Function(int id)? deleteBookmark,
    TResult Function()? deleteAllBookmark,
    TResult Function(int id)? isBookmarked,
    required TResult orElse(),
  }) {
    if (addBookmark != null) {
      return addBookmark(recipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRecipes value) getRecipes,
    required TResult Function(_GetBookmarkById value) getBookmarkById,
    required TResult Function(_AddBookmark value) addBookmark,
    required TResult Function(_DeleteBookmark value) deleteBookmark,
    required TResult Function(_DeleteAllBookmark value) deleteAllBookmark,
    required TResult Function(_IsBookmarked value) isBookmarked,
  }) {
    return addBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetRecipes value)? getRecipes,
    TResult? Function(_GetBookmarkById value)? getBookmarkById,
    TResult? Function(_AddBookmark value)? addBookmark,
    TResult? Function(_DeleteBookmark value)? deleteBookmark,
    TResult? Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult? Function(_IsBookmarked value)? isBookmarked,
  }) {
    return addBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRecipes value)? getRecipes,
    TResult Function(_GetBookmarkById value)? getBookmarkById,
    TResult Function(_AddBookmark value)? addBookmark,
    TResult Function(_DeleteBookmark value)? deleteBookmark,
    TResult Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult Function(_IsBookmarked value)? isBookmarked,
    required TResult orElse(),
  }) {
    if (addBookmark != null) {
      return addBookmark(this);
    }
    return orElse();
  }
}

abstract class _AddBookmark implements BookmarkEvent {
  const factory _AddBookmark(final Recipe recipe) = _$AddBookmarkImpl;

  Recipe get recipe;

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddBookmarkImplCopyWith<_$AddBookmarkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteBookmarkImplCopyWith<$Res> {
  factory _$$DeleteBookmarkImplCopyWith(_$DeleteBookmarkImpl value,
          $Res Function(_$DeleteBookmarkImpl) then) =
      __$$DeleteBookmarkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteBookmarkImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$DeleteBookmarkImpl>
    implements _$$DeleteBookmarkImplCopyWith<$Res> {
  __$$DeleteBookmarkImplCopyWithImpl(
      _$DeleteBookmarkImpl _value, $Res Function(_$DeleteBookmarkImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteBookmarkImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteBookmarkImpl implements _DeleteBookmark {
  const _$DeleteBookmarkImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BookmarkEvent.deleteBookmark(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteBookmarkImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteBookmarkImplCopyWith<_$DeleteBookmarkImpl> get copyWith =>
      __$$DeleteBookmarkImplCopyWithImpl<_$DeleteBookmarkImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Recipe> recipeBookmark) getRecipes,
    required TResult Function(int id) getBookmarkById,
    required TResult Function(Recipe recipe) addBookmark,
    required TResult Function(int id) deleteBookmark,
    required TResult Function() deleteAllBookmark,
    required TResult Function(int id) isBookmarked,
  }) {
    return deleteBookmark(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult? Function(int id)? getBookmarkById,
    TResult? Function(Recipe recipe)? addBookmark,
    TResult? Function(int id)? deleteBookmark,
    TResult? Function()? deleteAllBookmark,
    TResult? Function(int id)? isBookmarked,
  }) {
    return deleteBookmark?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult Function(int id)? getBookmarkById,
    TResult Function(Recipe recipe)? addBookmark,
    TResult Function(int id)? deleteBookmark,
    TResult Function()? deleteAllBookmark,
    TResult Function(int id)? isBookmarked,
    required TResult orElse(),
  }) {
    if (deleteBookmark != null) {
      return deleteBookmark(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRecipes value) getRecipes,
    required TResult Function(_GetBookmarkById value) getBookmarkById,
    required TResult Function(_AddBookmark value) addBookmark,
    required TResult Function(_DeleteBookmark value) deleteBookmark,
    required TResult Function(_DeleteAllBookmark value) deleteAllBookmark,
    required TResult Function(_IsBookmarked value) isBookmarked,
  }) {
    return deleteBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetRecipes value)? getRecipes,
    TResult? Function(_GetBookmarkById value)? getBookmarkById,
    TResult? Function(_AddBookmark value)? addBookmark,
    TResult? Function(_DeleteBookmark value)? deleteBookmark,
    TResult? Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult? Function(_IsBookmarked value)? isBookmarked,
  }) {
    return deleteBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRecipes value)? getRecipes,
    TResult Function(_GetBookmarkById value)? getBookmarkById,
    TResult Function(_AddBookmark value)? addBookmark,
    TResult Function(_DeleteBookmark value)? deleteBookmark,
    TResult Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult Function(_IsBookmarked value)? isBookmarked,
    required TResult orElse(),
  }) {
    if (deleteBookmark != null) {
      return deleteBookmark(this);
    }
    return orElse();
  }
}

abstract class _DeleteBookmark implements BookmarkEvent {
  const factory _DeleteBookmark(final int id) = _$DeleteBookmarkImpl;

  int get id;

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteBookmarkImplCopyWith<_$DeleteBookmarkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteAllBookmarkImplCopyWith<$Res> {
  factory _$$DeleteAllBookmarkImplCopyWith(_$DeleteAllBookmarkImpl value,
          $Res Function(_$DeleteAllBookmarkImpl) then) =
      __$$DeleteAllBookmarkImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteAllBookmarkImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$DeleteAllBookmarkImpl>
    implements _$$DeleteAllBookmarkImplCopyWith<$Res> {
  __$$DeleteAllBookmarkImplCopyWithImpl(_$DeleteAllBookmarkImpl _value,
      $Res Function(_$DeleteAllBookmarkImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteAllBookmarkImpl implements _DeleteAllBookmark {
  const _$DeleteAllBookmarkImpl();

  @override
  String toString() {
    return 'BookmarkEvent.deleteAllBookmark()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteAllBookmarkImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Recipe> recipeBookmark) getRecipes,
    required TResult Function(int id) getBookmarkById,
    required TResult Function(Recipe recipe) addBookmark,
    required TResult Function(int id) deleteBookmark,
    required TResult Function() deleteAllBookmark,
    required TResult Function(int id) isBookmarked,
  }) {
    return deleteAllBookmark();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult? Function(int id)? getBookmarkById,
    TResult? Function(Recipe recipe)? addBookmark,
    TResult? Function(int id)? deleteBookmark,
    TResult? Function()? deleteAllBookmark,
    TResult? Function(int id)? isBookmarked,
  }) {
    return deleteAllBookmark?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult Function(int id)? getBookmarkById,
    TResult Function(Recipe recipe)? addBookmark,
    TResult Function(int id)? deleteBookmark,
    TResult Function()? deleteAllBookmark,
    TResult Function(int id)? isBookmarked,
    required TResult orElse(),
  }) {
    if (deleteAllBookmark != null) {
      return deleteAllBookmark();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRecipes value) getRecipes,
    required TResult Function(_GetBookmarkById value) getBookmarkById,
    required TResult Function(_AddBookmark value) addBookmark,
    required TResult Function(_DeleteBookmark value) deleteBookmark,
    required TResult Function(_DeleteAllBookmark value) deleteAllBookmark,
    required TResult Function(_IsBookmarked value) isBookmarked,
  }) {
    return deleteAllBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetRecipes value)? getRecipes,
    TResult? Function(_GetBookmarkById value)? getBookmarkById,
    TResult? Function(_AddBookmark value)? addBookmark,
    TResult? Function(_DeleteBookmark value)? deleteBookmark,
    TResult? Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult? Function(_IsBookmarked value)? isBookmarked,
  }) {
    return deleteAllBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRecipes value)? getRecipes,
    TResult Function(_GetBookmarkById value)? getBookmarkById,
    TResult Function(_AddBookmark value)? addBookmark,
    TResult Function(_DeleteBookmark value)? deleteBookmark,
    TResult Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult Function(_IsBookmarked value)? isBookmarked,
    required TResult orElse(),
  }) {
    if (deleteAllBookmark != null) {
      return deleteAllBookmark(this);
    }
    return orElse();
  }
}

abstract class _DeleteAllBookmark implements BookmarkEvent {
  const factory _DeleteAllBookmark() = _$DeleteAllBookmarkImpl;
}

/// @nodoc
abstract class _$$IsBookmarkedImplCopyWith<$Res> {
  factory _$$IsBookmarkedImplCopyWith(
          _$IsBookmarkedImpl value, $Res Function(_$IsBookmarkedImpl) then) =
      __$$IsBookmarkedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$IsBookmarkedImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$IsBookmarkedImpl>
    implements _$$IsBookmarkedImplCopyWith<$Res> {
  __$$IsBookmarkedImplCopyWithImpl(
      _$IsBookmarkedImpl _value, $Res Function(_$IsBookmarkedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$IsBookmarkedImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IsBookmarkedImpl implements _IsBookmarked {
  const _$IsBookmarkedImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BookmarkEvent.isBookmarked(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsBookmarkedImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsBookmarkedImplCopyWith<_$IsBookmarkedImpl> get copyWith =>
      __$$IsBookmarkedImplCopyWithImpl<_$IsBookmarkedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Recipe> recipeBookmark) getRecipes,
    required TResult Function(int id) getBookmarkById,
    required TResult Function(Recipe recipe) addBookmark,
    required TResult Function(int id) deleteBookmark,
    required TResult Function() deleteAllBookmark,
    required TResult Function(int id) isBookmarked,
  }) {
    return isBookmarked(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult? Function(int id)? getBookmarkById,
    TResult? Function(Recipe recipe)? addBookmark,
    TResult? Function(int id)? deleteBookmark,
    TResult? Function()? deleteAllBookmark,
    TResult? Function(int id)? isBookmarked,
  }) {
    return isBookmarked?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Recipe> recipeBookmark)? getRecipes,
    TResult Function(int id)? getBookmarkById,
    TResult Function(Recipe recipe)? addBookmark,
    TResult Function(int id)? deleteBookmark,
    TResult Function()? deleteAllBookmark,
    TResult Function(int id)? isBookmarked,
    required TResult orElse(),
  }) {
    if (isBookmarked != null) {
      return isBookmarked(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRecipes value) getRecipes,
    required TResult Function(_GetBookmarkById value) getBookmarkById,
    required TResult Function(_AddBookmark value) addBookmark,
    required TResult Function(_DeleteBookmark value) deleteBookmark,
    required TResult Function(_DeleteAllBookmark value) deleteAllBookmark,
    required TResult Function(_IsBookmarked value) isBookmarked,
  }) {
    return isBookmarked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetRecipes value)? getRecipes,
    TResult? Function(_GetBookmarkById value)? getBookmarkById,
    TResult? Function(_AddBookmark value)? addBookmark,
    TResult? Function(_DeleteBookmark value)? deleteBookmark,
    TResult? Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult? Function(_IsBookmarked value)? isBookmarked,
  }) {
    return isBookmarked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRecipes value)? getRecipes,
    TResult Function(_GetBookmarkById value)? getBookmarkById,
    TResult Function(_AddBookmark value)? addBookmark,
    TResult Function(_DeleteBookmark value)? deleteBookmark,
    TResult Function(_DeleteAllBookmark value)? deleteAllBookmark,
    TResult Function(_IsBookmarked value)? isBookmarked,
    required TResult orElse(),
  }) {
    if (isBookmarked != null) {
      return isBookmarked(this);
    }
    return orElse();
  }
}

abstract class _IsBookmarked implements BookmarkEvent {
  const factory _IsBookmarked(final int id) = _$IsBookmarkedImpl;

  int get id;

  /// Create a copy of BookmarkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsBookmarkedImplCopyWith<_$IsBookmarkedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookmarkState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkStateCopyWith<$Res> {
  factory $BookmarkStateCopyWith(
          BookmarkState value, $Res Function(BookmarkState) then) =
      _$BookmarkStateCopyWithImpl<$Res, BookmarkState>;
}

/// @nodoc
class _$BookmarkStateCopyWithImpl<$Res, $Val extends BookmarkState>
    implements $BookmarkStateCopyWith<$Res> {
  _$BookmarkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'BookmarkState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? success,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BookmarkState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'BookmarkState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) success,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? success,
    TResult? Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements BookmarkState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_$SuccessImpl(
      null == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<Recipe> recipes) : _recipes = recipes;

  final List<Recipe> _recipes;
  @override
  List<Recipe> get recipes {
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipes);
  }

  @override
  String toString() {
    return 'BookmarkState.success(recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_recipes));

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) success,
    required TResult Function(String message) failure,
  }) {
    return success(recipes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements BookmarkState {
  const factory _Success(final List<Recipe> recipes) = _$SuccessImpl;

  List<Recipe> get recipes;

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BookmarkState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Recipe> recipes) success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Recipe> recipes)? success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Recipe> recipes)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements BookmarkState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;

  /// Create a copy of BookmarkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
