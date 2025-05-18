// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotesListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function() toggleDescending,
    required TResult Function(int id) deleteNote,
    required TResult Function(String query) searchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function()? toggleDescending,
    TResult? Function(int id)? deleteNote,
    TResult? Function(String query)? searchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function()? toggleDescending,
    TResult Function(int id)? deleteNote,
    TResult Function(String query)? searchNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadNotes value) loadNotes,
    required TResult Function(_ToggleDescending value) toggleDescending,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_SearchNotes value) searchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadNotes value)? loadNotes,
    TResult? Function(_ToggleDescending value)? toggleDescending,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_SearchNotes value)? searchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadNotes value)? loadNotes,
    TResult Function(_ToggleDescending value)? toggleDescending,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_SearchNotes value)? searchNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesListEventCopyWith<$Res> {
  factory $NotesListEventCopyWith(
          NotesListEvent value, $Res Function(NotesListEvent) then) =
      _$NotesListEventCopyWithImpl<$Res, NotesListEvent>;
}

/// @nodoc
class _$NotesListEventCopyWithImpl<$Res, $Val extends NotesListEvent>
    implements $NotesListEventCopyWith<$Res> {
  _$NotesListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadNotesImplCopyWith<$Res> {
  factory _$$LoadNotesImplCopyWith(
          _$LoadNotesImpl value, $Res Function(_$LoadNotesImpl) then) =
      __$$LoadNotesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadNotesImplCopyWithImpl<$Res>
    extends _$NotesListEventCopyWithImpl<$Res, _$LoadNotesImpl>
    implements _$$LoadNotesImplCopyWith<$Res> {
  __$$LoadNotesImplCopyWithImpl(
      _$LoadNotesImpl _value, $Res Function(_$LoadNotesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadNotesImpl implements _LoadNotes {
  const _$LoadNotesImpl();

  @override
  String toString() {
    return 'NotesListEvent.loadNotes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadNotesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function() toggleDescending,
    required TResult Function(int id) deleteNote,
    required TResult Function(String query) searchNotes,
  }) {
    return loadNotes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function()? toggleDescending,
    TResult? Function(int id)? deleteNote,
    TResult? Function(String query)? searchNotes,
  }) {
    return loadNotes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function()? toggleDescending,
    TResult Function(int id)? deleteNote,
    TResult Function(String query)? searchNotes,
    required TResult orElse(),
  }) {
    if (loadNotes != null) {
      return loadNotes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadNotes value) loadNotes,
    required TResult Function(_ToggleDescending value) toggleDescending,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_SearchNotes value) searchNotes,
  }) {
    return loadNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadNotes value)? loadNotes,
    TResult? Function(_ToggleDescending value)? toggleDescending,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_SearchNotes value)? searchNotes,
  }) {
    return loadNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadNotes value)? loadNotes,
    TResult Function(_ToggleDescending value)? toggleDescending,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_SearchNotes value)? searchNotes,
    required TResult orElse(),
  }) {
    if (loadNotes != null) {
      return loadNotes(this);
    }
    return orElse();
  }
}

abstract class _LoadNotes implements NotesListEvent {
  const factory _LoadNotes() = _$LoadNotesImpl;
}

/// @nodoc
abstract class _$$ToggleDescendingImplCopyWith<$Res> {
  factory _$$ToggleDescendingImplCopyWith(_$ToggleDescendingImpl value,
          $Res Function(_$ToggleDescendingImpl) then) =
      __$$ToggleDescendingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleDescendingImplCopyWithImpl<$Res>
    extends _$NotesListEventCopyWithImpl<$Res, _$ToggleDescendingImpl>
    implements _$$ToggleDescendingImplCopyWith<$Res> {
  __$$ToggleDescendingImplCopyWithImpl(_$ToggleDescendingImpl _value,
      $Res Function(_$ToggleDescendingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToggleDescendingImpl implements _ToggleDescending {
  const _$ToggleDescendingImpl();

  @override
  String toString() {
    return 'NotesListEvent.toggleDescending()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleDescendingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function() toggleDescending,
    required TResult Function(int id) deleteNote,
    required TResult Function(String query) searchNotes,
  }) {
    return toggleDescending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function()? toggleDescending,
    TResult? Function(int id)? deleteNote,
    TResult? Function(String query)? searchNotes,
  }) {
    return toggleDescending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function()? toggleDescending,
    TResult Function(int id)? deleteNote,
    TResult Function(String query)? searchNotes,
    required TResult orElse(),
  }) {
    if (toggleDescending != null) {
      return toggleDescending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadNotes value) loadNotes,
    required TResult Function(_ToggleDescending value) toggleDescending,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_SearchNotes value) searchNotes,
  }) {
    return toggleDescending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadNotes value)? loadNotes,
    TResult? Function(_ToggleDescending value)? toggleDescending,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_SearchNotes value)? searchNotes,
  }) {
    return toggleDescending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadNotes value)? loadNotes,
    TResult Function(_ToggleDescending value)? toggleDescending,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_SearchNotes value)? searchNotes,
    required TResult orElse(),
  }) {
    if (toggleDescending != null) {
      return toggleDescending(this);
    }
    return orElse();
  }
}

abstract class _ToggleDescending implements NotesListEvent {
  const factory _ToggleDescending() = _$ToggleDescendingImpl;
}

/// @nodoc
abstract class _$$DeleteNoteImplCopyWith<$Res> {
  factory _$$DeleteNoteImplCopyWith(
          _$DeleteNoteImpl value, $Res Function(_$DeleteNoteImpl) then) =
      __$$DeleteNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteNoteImplCopyWithImpl<$Res>
    extends _$NotesListEventCopyWithImpl<$Res, _$DeleteNoteImpl>
    implements _$$DeleteNoteImplCopyWith<$Res> {
  __$$DeleteNoteImplCopyWithImpl(
      _$DeleteNoteImpl _value, $Res Function(_$DeleteNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteNoteImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteNoteImpl implements _DeleteNote {
  const _$DeleteNoteImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'NotesListEvent.deleteNote(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteNoteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteNoteImplCopyWith<_$DeleteNoteImpl> get copyWith =>
      __$$DeleteNoteImplCopyWithImpl<_$DeleteNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function() toggleDescending,
    required TResult Function(int id) deleteNote,
    required TResult Function(String query) searchNotes,
  }) {
    return deleteNote(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function()? toggleDescending,
    TResult? Function(int id)? deleteNote,
    TResult? Function(String query)? searchNotes,
  }) {
    return deleteNote?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function()? toggleDescending,
    TResult Function(int id)? deleteNote,
    TResult Function(String query)? searchNotes,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadNotes value) loadNotes,
    required TResult Function(_ToggleDescending value) toggleDescending,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_SearchNotes value) searchNotes,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadNotes value)? loadNotes,
    TResult? Function(_ToggleDescending value)? toggleDescending,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_SearchNotes value)? searchNotes,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadNotes value)? loadNotes,
    TResult Function(_ToggleDescending value)? toggleDescending,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_SearchNotes value)? searchNotes,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class _DeleteNote implements NotesListEvent {
  const factory _DeleteNote(final int id) = _$DeleteNoteImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteNoteImplCopyWith<_$DeleteNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchNotesImplCopyWith<$Res> {
  factory _$$SearchNotesImplCopyWith(
          _$SearchNotesImpl value, $Res Function(_$SearchNotesImpl) then) =
      __$$SearchNotesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchNotesImplCopyWithImpl<$Res>
    extends _$NotesListEventCopyWithImpl<$Res, _$SearchNotesImpl>
    implements _$$SearchNotesImplCopyWith<$Res> {
  __$$SearchNotesImplCopyWithImpl(
      _$SearchNotesImpl _value, $Res Function(_$SearchNotesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchNotesImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchNotesImpl implements _SearchNotes {
  const _$SearchNotesImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'NotesListEvent.searchNotes(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchNotesImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchNotesImplCopyWith<_$SearchNotesImpl> get copyWith =>
      __$$SearchNotesImplCopyWithImpl<_$SearchNotesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function() toggleDescending,
    required TResult Function(int id) deleteNote,
    required TResult Function(String query) searchNotes,
  }) {
    return searchNotes(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function()? toggleDescending,
    TResult? Function(int id)? deleteNote,
    TResult? Function(String query)? searchNotes,
  }) {
    return searchNotes?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function()? toggleDescending,
    TResult Function(int id)? deleteNote,
    TResult Function(String query)? searchNotes,
    required TResult orElse(),
  }) {
    if (searchNotes != null) {
      return searchNotes(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadNotes value) loadNotes,
    required TResult Function(_ToggleDescending value) toggleDescending,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_SearchNotes value) searchNotes,
  }) {
    return searchNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadNotes value)? loadNotes,
    TResult? Function(_ToggleDescending value)? toggleDescending,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_SearchNotes value)? searchNotes,
  }) {
    return searchNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadNotes value)? loadNotes,
    TResult Function(_ToggleDescending value)? toggleDescending,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_SearchNotes value)? searchNotes,
    required TResult orElse(),
  }) {
    if (searchNotes != null) {
      return searchNotes(this);
    }
    return orElse();
  }
}

abstract class _SearchNotes implements NotesListEvent {
  const factory _SearchNotes(final String query) = _$SearchNotesImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchNotesImplCopyWith<_$SearchNotesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotesListState {
  List<NoteDTO> get notes => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isDescending => throw _privateConstructorUsedError;
  String get searchQuery => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotesListStateCopyWith<NotesListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesListStateCopyWith<$Res> {
  factory $NotesListStateCopyWith(
          NotesListState value, $Res Function(NotesListState) then) =
      _$NotesListStateCopyWithImpl<$Res, NotesListState>;
  @useResult
  $Res call(
      {List<NoteDTO> notes,
      bool isLoading,
      bool isDescending,
      String searchQuery});
}

/// @nodoc
class _$NotesListStateCopyWithImpl<$Res, $Val extends NotesListState>
    implements $NotesListStateCopyWith<$Res> {
  _$NotesListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
    Object? isLoading = null,
    Object? isDescending = null,
    Object? searchQuery = null,
  }) {
    return _then(_value.copyWith(
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteDTO>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isDescending: null == isDescending
          ? _value.isDescending
          : isDescending // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesListStateImplCopyWith<$Res>
    implements $NotesListStateCopyWith<$Res> {
  factory _$$NotesListStateImplCopyWith(_$NotesListStateImpl value,
          $Res Function(_$NotesListStateImpl) then) =
      __$$NotesListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NoteDTO> notes,
      bool isLoading,
      bool isDescending,
      String searchQuery});
}

/// @nodoc
class __$$NotesListStateImplCopyWithImpl<$Res>
    extends _$NotesListStateCopyWithImpl<$Res, _$NotesListStateImpl>
    implements _$$NotesListStateImplCopyWith<$Res> {
  __$$NotesListStateImplCopyWithImpl(
      _$NotesListStateImpl _value, $Res Function(_$NotesListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
    Object? isLoading = null,
    Object? isDescending = null,
    Object? searchQuery = null,
  }) {
    return _then(_$NotesListStateImpl(
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteDTO>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isDescending: null == isDescending
          ? _value.isDescending
          : isDescending // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotesListStateImpl implements _NotesListState {
  const _$NotesListStateImpl(
      {required final List<NoteDTO> notes,
      this.isLoading = false,
      this.isDescending = false,
      this.searchQuery = ''})
      : _notes = notes;

  final List<NoteDTO> _notes;
  @override
  List<NoteDTO> get notes {
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isDescending;
  @override
  @JsonKey()
  final String searchQuery;

  @override
  String toString() {
    return 'NotesListState(notes: $notes, isLoading: $isLoading, isDescending: $isDescending, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesListStateImpl &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isDescending, isDescending) ||
                other.isDescending == isDescending) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_notes),
      isLoading,
      isDescending,
      searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesListStateImplCopyWith<_$NotesListStateImpl> get copyWith =>
      __$$NotesListStateImplCopyWithImpl<_$NotesListStateImpl>(
          this, _$identity);
}

abstract class _NotesListState implements NotesListState {
  const factory _NotesListState(
      {required final List<NoteDTO> notes,
      final bool isLoading,
      final bool isDescending,
      final String searchQuery}) = _$NotesListStateImpl;

  @override
  List<NoteDTO> get notes;
  @override
  bool get isLoading;
  @override
  bool get isDescending;
  @override
  String get searchQuery;
  @override
  @JsonKey(ignore: true)
  _$$NotesListStateImplCopyWith<_$NotesListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
