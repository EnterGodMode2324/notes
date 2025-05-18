// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_note_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditNoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String content) contentChanged,
    required TResult Function() saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String content)? contentChanged,
    TResult? Function()? saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String content)? contentChanged,
    TResult Function()? saveNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_ContentChanged value)? contentChanged,
    TResult? Function(_SaveNote value)? saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_SaveNote value)? saveNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditNoteEventCopyWith<$Res> {
  factory $EditNoteEventCopyWith(
          EditNoteEvent value, $Res Function(EditNoteEvent) then) =
      _$EditNoteEventCopyWithImpl<$Res, EditNoteEvent>;
}

/// @nodoc
class _$EditNoteEventCopyWithImpl<$Res, $Val extends EditNoteEvent>
    implements $EditNoteEventCopyWith<$Res> {
  _$EditNoteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TitleChangedImplCopyWith<$Res> {
  factory _$$TitleChangedImplCopyWith(
          _$TitleChangedImpl value, $Res Function(_$TitleChangedImpl) then) =
      __$$TitleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$TitleChangedImplCopyWithImpl<$Res>
    extends _$EditNoteEventCopyWithImpl<$Res, _$TitleChangedImpl>
    implements _$$TitleChangedImplCopyWith<$Res> {
  __$$TitleChangedImplCopyWithImpl(
      _$TitleChangedImpl _value, $Res Function(_$TitleChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$TitleChangedImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TitleChangedImpl implements _TitleChanged {
  const _$TitleChangedImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'EditNoteEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleChangedImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleChangedImplCopyWith<_$TitleChangedImpl> get copyWith =>
      __$$TitleChangedImplCopyWithImpl<_$TitleChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String content) contentChanged,
    required TResult Function() saveNote,
  }) {
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String content)? contentChanged,
    TResult? Function()? saveNote,
  }) {
    return titleChanged?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String content)? contentChanged,
    TResult Function()? saveNote,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_ContentChanged value)? contentChanged,
    TResult? Function(_SaveNote value)? saveNote,
  }) {
    return titleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_SaveNote value)? saveNote,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements EditNoteEvent {
  const factory _TitleChanged(final String title) = _$TitleChangedImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$TitleChangedImplCopyWith<_$TitleChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentChangedImplCopyWith<$Res> {
  factory _$$ContentChangedImplCopyWith(_$ContentChangedImpl value,
          $Res Function(_$ContentChangedImpl) then) =
      __$$ContentChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$ContentChangedImplCopyWithImpl<$Res>
    extends _$EditNoteEventCopyWithImpl<$Res, _$ContentChangedImpl>
    implements _$$ContentChangedImplCopyWith<$Res> {
  __$$ContentChangedImplCopyWithImpl(
      _$ContentChangedImpl _value, $Res Function(_$ContentChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$ContentChangedImpl(
      null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ContentChangedImpl implements _ContentChanged {
  const _$ContentChangedImpl(this.content);

  @override
  final String content;

  @override
  String toString() {
    return 'EditNoteEvent.contentChanged(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentChangedImpl &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentChangedImplCopyWith<_$ContentChangedImpl> get copyWith =>
      __$$ContentChangedImplCopyWithImpl<_$ContentChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String content) contentChanged,
    required TResult Function() saveNote,
  }) {
    return contentChanged(content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String content)? contentChanged,
    TResult? Function()? saveNote,
  }) {
    return contentChanged?.call(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String content)? contentChanged,
    TResult Function()? saveNote,
    required TResult orElse(),
  }) {
    if (contentChanged != null) {
      return contentChanged(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) {
    return contentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_ContentChanged value)? contentChanged,
    TResult? Function(_SaveNote value)? saveNote,
  }) {
    return contentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_SaveNote value)? saveNote,
    required TResult orElse(),
  }) {
    if (contentChanged != null) {
      return contentChanged(this);
    }
    return orElse();
  }
}

abstract class _ContentChanged implements EditNoteEvent {
  const factory _ContentChanged(final String content) = _$ContentChangedImpl;

  String get content;
  @JsonKey(ignore: true)
  _$$ContentChangedImplCopyWith<_$ContentChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveNoteImplCopyWith<$Res> {
  factory _$$SaveNoteImplCopyWith(
          _$SaveNoteImpl value, $Res Function(_$SaveNoteImpl) then) =
      __$$SaveNoteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveNoteImplCopyWithImpl<$Res>
    extends _$EditNoteEventCopyWithImpl<$Res, _$SaveNoteImpl>
    implements _$$SaveNoteImplCopyWith<$Res> {
  __$$SaveNoteImplCopyWithImpl(
      _$SaveNoteImpl _value, $Res Function(_$SaveNoteImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveNoteImpl implements _SaveNote {
  const _$SaveNoteImpl();

  @override
  String toString() {
    return 'EditNoteEvent.saveNote()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveNoteImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String content) contentChanged,
    required TResult Function() saveNote,
  }) {
    return saveNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String content)? contentChanged,
    TResult? Function()? saveNote,
  }) {
    return saveNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String content)? contentChanged,
    TResult Function()? saveNote,
    required TResult orElse(),
  }) {
    if (saveNote != null) {
      return saveNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) {
    return saveNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_ContentChanged value)? contentChanged,
    TResult? Function(_SaveNote value)? saveNote,
  }) {
    return saveNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_SaveNote value)? saveNote,
    required TResult orElse(),
  }) {
    if (saveNote != null) {
      return saveNote(this);
    }
    return orElse();
  }
}

abstract class _SaveNote implements EditNoteEvent {
  const factory _SaveNote() = _$SaveNoteImpl;
}

/// @nodoc
mixin _$EditNoteState {
  NoteDTO get note => throw _privateConstructorUsedError;
  bool get hasChanges => throw _privateConstructorUsedError;
  bool get noteSaved => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditNoteStateCopyWith<EditNoteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditNoteStateCopyWith<$Res> {
  factory $EditNoteStateCopyWith(
          EditNoteState value, $Res Function(EditNoteState) then) =
      _$EditNoteStateCopyWithImpl<$Res, EditNoteState>;
  @useResult
  $Res call({NoteDTO note, bool hasChanges, bool noteSaved});

  $NoteDTOCopyWith<$Res> get note;
}

/// @nodoc
class _$EditNoteStateCopyWithImpl<$Res, $Val extends EditNoteState>
    implements $EditNoteStateCopyWith<$Res> {
  _$EditNoteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
    Object? hasChanges = null,
    Object? noteSaved = null,
  }) {
    return _then(_value.copyWith(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteDTO,
      hasChanges: null == hasChanges
          ? _value.hasChanges
          : hasChanges // ignore: cast_nullable_to_non_nullable
              as bool,
      noteSaved: null == noteSaved
          ? _value.noteSaved
          : noteSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteDTOCopyWith<$Res> get note {
    return $NoteDTOCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EditNoteStateImplCopyWith<$Res>
    implements $EditNoteStateCopyWith<$Res> {
  factory _$$EditNoteStateImplCopyWith(
          _$EditNoteStateImpl value, $Res Function(_$EditNoteStateImpl) then) =
      __$$EditNoteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NoteDTO note, bool hasChanges, bool noteSaved});

  @override
  $NoteDTOCopyWith<$Res> get note;
}

/// @nodoc
class __$$EditNoteStateImplCopyWithImpl<$Res>
    extends _$EditNoteStateCopyWithImpl<$Res, _$EditNoteStateImpl>
    implements _$$EditNoteStateImplCopyWith<$Res> {
  __$$EditNoteStateImplCopyWithImpl(
      _$EditNoteStateImpl _value, $Res Function(_$EditNoteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
    Object? hasChanges = null,
    Object? noteSaved = null,
  }) {
    return _then(_$EditNoteStateImpl(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteDTO,
      hasChanges: null == hasChanges
          ? _value.hasChanges
          : hasChanges // ignore: cast_nullable_to_non_nullable
              as bool,
      noteSaved: null == noteSaved
          ? _value.noteSaved
          : noteSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$EditNoteStateImpl implements _EditNoteState {
  const _$EditNoteStateImpl(
      {required this.note, this.hasChanges = false, this.noteSaved = false});

  @override
  final NoteDTO note;
  @override
  @JsonKey()
  final bool hasChanges;
  @override
  @JsonKey()
  final bool noteSaved;

  @override
  String toString() {
    return 'EditNoteState(note: $note, hasChanges: $hasChanges, noteSaved: $noteSaved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditNoteStateImpl &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.hasChanges, hasChanges) ||
                other.hasChanges == hasChanges) &&
            (identical(other.noteSaved, noteSaved) ||
                other.noteSaved == noteSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note, hasChanges, noteSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditNoteStateImplCopyWith<_$EditNoteStateImpl> get copyWith =>
      __$$EditNoteStateImplCopyWithImpl<_$EditNoteStateImpl>(this, _$identity);
}

abstract class _EditNoteState implements EditNoteState {
  const factory _EditNoteState(
      {required final NoteDTO note,
      final bool hasChanges,
      final bool noteSaved}) = _$EditNoteStateImpl;

  @override
  NoteDTO get note;
  @override
  bool get hasChanges;
  @override
  bool get noteSaved;
  @override
  @JsonKey(ignore: true)
  _$$EditNoteStateImplCopyWith<_$EditNoteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
